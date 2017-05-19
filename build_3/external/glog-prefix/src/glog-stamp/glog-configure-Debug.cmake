

set(command "env;CFLAGS=/DWIN32 /D_WINDOWS /W3;CXXFLAGS=/DWIN32 /D_WINDOWS /W3 /GR /EHsc;E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/glog-prefix/src/glog/configure;--prefix=E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/glog-install;--enable-shared=no;--enable-static=yes;--with-gflags=E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-install/lib/..")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/glog-prefix/src/glog-stamp/glog-configure-out.log"
  ERROR_FILE "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/glog-prefix/src/glog-stamp/glog-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/glog-prefix/src/glog-stamp/glog-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "glog configure command succeeded.  See also E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/glog-prefix/src/glog-stamp/glog-configure-*.log")
  message(STATUS "${msg}")
endif()
