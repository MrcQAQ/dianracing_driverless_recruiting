# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "chenzhiyuan1751385: 1 messages, 1 services")

set(MSG_I_FLAGS "-Ichenzhiyuan1751385:/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(chenzhiyuan1751385_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_chenzhiyuan1751385_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "chenzhiyuan1751385" "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv" ""
)

get_filename_component(_filename "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg" NAME_WE)
add_custom_target(_chenzhiyuan1751385_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "chenzhiyuan1751385" "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(chenzhiyuan1751385
  "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chenzhiyuan1751385
)

### Generating Services
_generate_srv_cpp(chenzhiyuan1751385
  "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chenzhiyuan1751385
)

### Generating Module File
_generate_module_cpp(chenzhiyuan1751385
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chenzhiyuan1751385
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(chenzhiyuan1751385_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(chenzhiyuan1751385_generate_messages chenzhiyuan1751385_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(chenzhiyuan1751385_generate_messages_cpp _chenzhiyuan1751385_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg" NAME_WE)
add_dependencies(chenzhiyuan1751385_generate_messages_cpp _chenzhiyuan1751385_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(chenzhiyuan1751385_gencpp)
add_dependencies(chenzhiyuan1751385_gencpp chenzhiyuan1751385_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS chenzhiyuan1751385_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(chenzhiyuan1751385
  "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chenzhiyuan1751385
)

### Generating Services
_generate_srv_eus(chenzhiyuan1751385
  "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chenzhiyuan1751385
)

### Generating Module File
_generate_module_eus(chenzhiyuan1751385
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chenzhiyuan1751385
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(chenzhiyuan1751385_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(chenzhiyuan1751385_generate_messages chenzhiyuan1751385_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(chenzhiyuan1751385_generate_messages_eus _chenzhiyuan1751385_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg" NAME_WE)
add_dependencies(chenzhiyuan1751385_generate_messages_eus _chenzhiyuan1751385_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(chenzhiyuan1751385_geneus)
add_dependencies(chenzhiyuan1751385_geneus chenzhiyuan1751385_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS chenzhiyuan1751385_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(chenzhiyuan1751385
  "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chenzhiyuan1751385
)

### Generating Services
_generate_srv_lisp(chenzhiyuan1751385
  "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chenzhiyuan1751385
)

### Generating Module File
_generate_module_lisp(chenzhiyuan1751385
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chenzhiyuan1751385
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(chenzhiyuan1751385_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(chenzhiyuan1751385_generate_messages chenzhiyuan1751385_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(chenzhiyuan1751385_generate_messages_lisp _chenzhiyuan1751385_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg" NAME_WE)
add_dependencies(chenzhiyuan1751385_generate_messages_lisp _chenzhiyuan1751385_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(chenzhiyuan1751385_genlisp)
add_dependencies(chenzhiyuan1751385_genlisp chenzhiyuan1751385_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS chenzhiyuan1751385_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(chenzhiyuan1751385
  "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chenzhiyuan1751385
)

### Generating Services
_generate_srv_nodejs(chenzhiyuan1751385
  "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chenzhiyuan1751385
)

### Generating Module File
_generate_module_nodejs(chenzhiyuan1751385
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chenzhiyuan1751385
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(chenzhiyuan1751385_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(chenzhiyuan1751385_generate_messages chenzhiyuan1751385_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(chenzhiyuan1751385_generate_messages_nodejs _chenzhiyuan1751385_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg" NAME_WE)
add_dependencies(chenzhiyuan1751385_generate_messages_nodejs _chenzhiyuan1751385_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(chenzhiyuan1751385_gennodejs)
add_dependencies(chenzhiyuan1751385_gennodejs chenzhiyuan1751385_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS chenzhiyuan1751385_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(chenzhiyuan1751385
  "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chenzhiyuan1751385
)

### Generating Services
_generate_srv_py(chenzhiyuan1751385
  "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chenzhiyuan1751385
)

### Generating Module File
_generate_module_py(chenzhiyuan1751385
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chenzhiyuan1751385
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(chenzhiyuan1751385_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(chenzhiyuan1751385_generate_messages chenzhiyuan1751385_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(chenzhiyuan1751385_generate_messages_py _chenzhiyuan1751385_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mrc/MyFile/homework/chenzhiyuan1751385/dianracing_ros_chenzhiyuan/src/chenzhiyuan1751385/msg/Num.msg" NAME_WE)
add_dependencies(chenzhiyuan1751385_generate_messages_py _chenzhiyuan1751385_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(chenzhiyuan1751385_genpy)
add_dependencies(chenzhiyuan1751385_genpy chenzhiyuan1751385_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS chenzhiyuan1751385_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chenzhiyuan1751385)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/chenzhiyuan1751385
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(chenzhiyuan1751385_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chenzhiyuan1751385)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/chenzhiyuan1751385
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(chenzhiyuan1751385_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chenzhiyuan1751385)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/chenzhiyuan1751385
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(chenzhiyuan1751385_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chenzhiyuan1751385)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/chenzhiyuan1751385
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(chenzhiyuan1751385_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chenzhiyuan1751385)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chenzhiyuan1751385\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/chenzhiyuan1751385
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(chenzhiyuan1751385_generate_messages_py std_msgs_generate_messages_py)
endif()
