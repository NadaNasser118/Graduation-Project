execute_process(COMMAND "/home/nadoud/inmoov/build/ros_control-kinetic-devel/controller_manager/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/nadoud/inmoov/build/ros_control-kinetic-devel/controller_manager/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
