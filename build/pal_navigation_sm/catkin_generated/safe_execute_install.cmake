execute_process(COMMAND "/root/ari_public_catkin_ws/build/pal_navigation_sm/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/root/ari_public_catkin_ws/build/pal_navigation_sm/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
