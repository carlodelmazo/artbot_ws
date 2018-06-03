# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "image_processing_pkg: 8 messages, 0 services")

set(MSG_I_FLAGS "-Iimage_processing_pkg:/home/odroid/artbot_ws/src/image_processing_pkg/msg;-Iimage_processing_pkg:/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(image_processing_pkg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg" NAME_WE)
add_custom_target(_image_processing_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "image_processing_pkg" "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:image_processing_pkg/StateChangeRequestResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg" NAME_WE)
add_custom_target(_image_processing_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "image_processing_pkg" "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg" "image_processing_pkg/StateChangeRequestFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg" NAME_WE)
add_custom_target(_image_processing_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "image_processing_pkg" "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg" ""
)

get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg" NAME_WE)
add_custom_target(_image_processing_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "image_processing_pkg" "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg" "image_processing_pkg/StateChangeRequestGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestAction.msg" NAME_WE)
add_custom_target(_image_processing_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "image_processing_pkg" "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestAction.msg" "image_processing_pkg/StateChangeRequestGoal:image_processing_pkg/StateChangeRequestResult:actionlib_msgs/GoalStatus:image_processing_pkg/StateChangeRequestActionFeedback:image_processing_pkg/StateChangeRequestActionResult:image_processing_pkg/StateChangeRequestActionGoal:image_processing_pkg/StateChangeRequestFeedback:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg" NAME_WE)
add_custom_target(_image_processing_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "image_processing_pkg" "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg" ""
)

get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg" NAME_WE)
add_custom_target(_image_processing_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "image_processing_pkg" "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg" ""
)

get_filename_component(_filename "/home/odroid/artbot_ws/src/image_processing_pkg/msg/ProcessedImage.msg" NAME_WE)
add_custom_target(_image_processing_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "image_processing_pkg" "/home/odroid/artbot_ws/src/image_processing_pkg/msg/ProcessedImage.msg" "sensor_msgs/Image:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_cpp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_cpp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_cpp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_cpp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_cpp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestAction.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_cpp(image_processing_pkg
  "/home/odroid/artbot_ws/src/image_processing_pkg/msg/ProcessedImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_cpp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/image_processing_pkg
)

### Generating Services

### Generating Module File
_generate_module_cpp(image_processing_pkg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/image_processing_pkg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(image_processing_pkg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(image_processing_pkg_generate_messages image_processing_pkg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_cpp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_cpp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_cpp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_cpp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestAction.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_cpp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_cpp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_cpp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/src/image_processing_pkg/msg/ProcessedImage.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_cpp _image_processing_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(image_processing_pkg_gencpp)
add_dependencies(image_processing_pkg_gencpp image_processing_pkg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS image_processing_pkg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_eus(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_eus(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_eus(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_eus(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_eus(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestAction.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_eus(image_processing_pkg
  "/home/odroid/artbot_ws/src/image_processing_pkg/msg/ProcessedImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_eus(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/image_processing_pkg
)

### Generating Services

### Generating Module File
_generate_module_eus(image_processing_pkg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/image_processing_pkg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(image_processing_pkg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(image_processing_pkg_generate_messages image_processing_pkg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_eus _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_eus _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_eus _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_eus _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestAction.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_eus _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_eus _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_eus _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/src/image_processing_pkg/msg/ProcessedImage.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_eus _image_processing_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(image_processing_pkg_geneus)
add_dependencies(image_processing_pkg_geneus image_processing_pkg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS image_processing_pkg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_lisp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_lisp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_lisp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_lisp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_lisp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestAction.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_lisp(image_processing_pkg
  "/home/odroid/artbot_ws/src/image_processing_pkg/msg/ProcessedImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_lisp(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/image_processing_pkg
)

### Generating Services

### Generating Module File
_generate_module_lisp(image_processing_pkg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/image_processing_pkg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(image_processing_pkg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(image_processing_pkg_generate_messages image_processing_pkg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_lisp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_lisp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_lisp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_lisp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestAction.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_lisp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_lisp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_lisp _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/src/image_processing_pkg/msg/ProcessedImage.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_lisp _image_processing_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(image_processing_pkg_genlisp)
add_dependencies(image_processing_pkg_genlisp image_processing_pkg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS image_processing_pkg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_nodejs(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_nodejs(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_nodejs(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_nodejs(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_nodejs(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestAction.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_nodejs(image_processing_pkg
  "/home/odroid/artbot_ws/src/image_processing_pkg/msg/ProcessedImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_nodejs(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/image_processing_pkg
)

### Generating Services

### Generating Module File
_generate_module_nodejs(image_processing_pkg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/image_processing_pkg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(image_processing_pkg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(image_processing_pkg_generate_messages image_processing_pkg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_nodejs _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_nodejs _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_nodejs _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_nodejs _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestAction.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_nodejs _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_nodejs _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_nodejs _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/src/image_processing_pkg/msg/ProcessedImage.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_nodejs _image_processing_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(image_processing_pkg_gennodejs)
add_dependencies(image_processing_pkg_gennodejs image_processing_pkg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS image_processing_pkg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_py(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_py(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_py(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_py(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_py(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestAction.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg;/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_py(image_processing_pkg
  "/home/odroid/artbot_ws/src/image_processing_pkg/msg/ProcessedImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/image_processing_pkg
)
_generate_msg_py(image_processing_pkg
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/image_processing_pkg
)

### Generating Services

### Generating Module File
_generate_module_py(image_processing_pkg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/image_processing_pkg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(image_processing_pkg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(image_processing_pkg_generate_messages image_processing_pkg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionResult.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_py _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionFeedback.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_py _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestFeedback.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_py _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestActionGoal.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_py _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestAction.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_py _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestResult.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_py _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/devel/share/image_processing_pkg/msg/StateChangeRequestGoal.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_py _image_processing_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/odroid/artbot_ws/src/image_processing_pkg/msg/ProcessedImage.msg" NAME_WE)
add_dependencies(image_processing_pkg_generate_messages_py _image_processing_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(image_processing_pkg_genpy)
add_dependencies(image_processing_pkg_genpy image_processing_pkg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS image_processing_pkg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/image_processing_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/image_processing_pkg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(image_processing_pkg_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(image_processing_pkg_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(image_processing_pkg_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/image_processing_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/image_processing_pkg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(image_processing_pkg_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(image_processing_pkg_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(image_processing_pkg_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/image_processing_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/image_processing_pkg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(image_processing_pkg_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(image_processing_pkg_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(image_processing_pkg_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/image_processing_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/image_processing_pkg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(image_processing_pkg_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(image_processing_pkg_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(image_processing_pkg_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/image_processing_pkg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/image_processing_pkg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/image_processing_pkg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(image_processing_pkg_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(image_processing_pkg_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(image_processing_pkg_generate_messages_py std_msgs_generate_messages_py)
endif()