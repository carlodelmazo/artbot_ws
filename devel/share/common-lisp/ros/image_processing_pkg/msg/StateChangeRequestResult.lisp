; Auto-generated. Do not edit!


(cl:in-package image_processing_pkg-msg)


;//! \htmlinclude StateChangeRequestResult.msg.html

(cl:defclass <StateChangeRequestResult> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass StateChangeRequestResult (<StateChangeRequestResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StateChangeRequestResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StateChangeRequestResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name image_processing_pkg-msg:<StateChangeRequestResult> is deprecated: use image_processing_pkg-msg:StateChangeRequestResult instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <StateChangeRequestResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader image_processing_pkg-msg:status-val is deprecated.  Use image_processing_pkg-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StateChangeRequestResult>) ostream)
  "Serializes a message object of type '<StateChangeRequestResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StateChangeRequestResult>) istream)
  "Deserializes a message object of type '<StateChangeRequestResult>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StateChangeRequestResult>)))
  "Returns string type for a message object of type '<StateChangeRequestResult>"
  "image_processing_pkg/StateChangeRequestResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StateChangeRequestResult)))
  "Returns string type for a message object of type 'StateChangeRequestResult"
  "image_processing_pkg/StateChangeRequestResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StateChangeRequestResult>)))
  "Returns md5sum for a message object of type '<StateChangeRequestResult>"
  "3a1255d4d998bd4d6585c64639b5ee9a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StateChangeRequestResult)))
  "Returns md5sum for a message object of type 'StateChangeRequestResult"
  "3a1255d4d998bd4d6585c64639b5ee9a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StateChangeRequestResult>)))
  "Returns full string definition for message of type '<StateChangeRequestResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StateChangeRequestResult)))
  "Returns full string definition for message of type 'StateChangeRequestResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StateChangeRequestResult>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StateChangeRequestResult>))
  "Converts a ROS message object to a list"
  (cl:list 'StateChangeRequestResult
    (cl:cons ':status (status msg))
))
