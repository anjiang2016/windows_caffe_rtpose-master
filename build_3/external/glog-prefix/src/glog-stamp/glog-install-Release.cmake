

set(command "make;install")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/glog-prefix/src/glog-stamp/glog-install-out.log"
  ERROR_FILE "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/glog-prefix/src/glog-stamp/glog-install-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/glog-prefix/src/glog-stamp/glog-install-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "glog install command succeeded.  See also E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/glog-prefix/src/glog-stamp/glog-install-*.log")
  message(STATUS "${msg}")
endif()
