#!/usr/bin/env python
import os
import cv2
import sys
import time
import rospy
import thread
import cStringIO
import Image as py_image
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError
from flask import Flask, Response, request, abort, render_template_string, send_from_directory

class ProcessedImageServer(object):
    """docstring for ProcessedImageServer"""
    app = None

    def __init__(self, name, host="localhost", port="5000"):
        super(ProcessedImageServer, self).__init__()
        self.__home_path = "/home/odroid/artbot_ws/src/image_processing_pkg";
        
        self.host = host
        self.port = port
        self.app = Flask(name)

        self.app.route("/")(self.test)
        self.app.route("/image")(self.get_image)

        self.bridge = CvBridge()
        self.processed_image = None

    def callback(self, data):
        self.processed_image = self.bridge.imgmsg_to_cv2(data, 'bgr8')

    def start_listener(self):
        rospy.init_node('processed_image_server', anonymous=False)
        rospy.Subscriber("processed_image", Image, self.callback)

    def test(self):
        return "Hello!"

    def get_image(self):
        if not (type(self.processed_image) == type(None)):
            #rospy.loginfo("Fetching processed image")
            img_str = cv2.imencode('.jpg', self.processed_image)[1].tostring()
            return Response(img_str, mimetype='image/jpeg')
        else:
            #rospy.loginfo("Fetching default image")
            im = py_image.open(self.__home_path + "/images/marguerite-daisy-beautiful-beauty.jpg")
            io = cStringIO.StringIO()
            im.save(io, format='JPEG')
            return Response(io.getvalue(), mimetype='image/jpeg')

    def run(self):
        self.start_listener()
        thread.start_new_thread( rospy.spin, () )
        self.app.run(host=self.host, port=self.port)

#MY_IP = os.getenv("MY_IP", "10.14.121.64")
MY_IP = os.getenv("MY_IP", "localhost")
if __name__ == '__main__':
    #server = ProcessedImageServer(__name__, MY_IP, int(sys.argv[1]))
    server = ProcessedImageServer(__name__, MY_IP, 5000)
    server.run()