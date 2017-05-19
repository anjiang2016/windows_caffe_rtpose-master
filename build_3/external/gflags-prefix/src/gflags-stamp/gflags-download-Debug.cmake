

set(command "C:/Program Files/CMake/bin/cmake.exe;-P;E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/tmp/gflags-gitclone.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-stamp/gflags-download-out.log"
  ERROR_FILE "E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-stamp/gflags-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-stamp/gflags-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "gflags download command succeeded.  See also E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-prefix/src/gflags-stamp/gflags-download-*.log")
  message(STATUS "${msg}")
endif()
