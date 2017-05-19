#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "caffe" for configuration "Release"
set_property(TARGET caffe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(caffe PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/caffe.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "proto;proto;C:/Users/HX/.caffe/dependencies/libraries_v140_x64_py35_1.1.0/libraries/lib/boost_system-vc140-mt-1_61.lib;C:/Users/HX/.caffe/dependencies/libraries_v140_x64_py35_1.1.0/libraries/lib/boost_thread-vc140-mt-1_61.lib;C:/Users/HX/.caffe/dependencies/libraries_v140_x64_py35_1.1.0/libraries/lib/boost_filesystem-vc140-mt-1_61.lib;C:/Users/HX/.caffe/dependencies/libraries_v140_x64_py35_1.1.0/libraries/lib/boost_chrono-vc140-mt-1_61.lib;C:/Users/HX/.caffe/dependencies/libraries_v140_x64_py35_1.1.0/libraries/lib/boost_date_time-vc140-mt-1_61.lib;C:/Users/HX/.caffe/dependencies/libraries_v140_x64_py35_1.1.0/libraries/lib/boost_atomic-vc140-mt-1_61.lib;E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-install/lib/libgflags.a;E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/glog-install/lib/libglog.a;E:/code/person_pose_estimation/caffe_rtpose-master/caffe_rtpose-master/build_3/external/gflags-install/lib/libgflags.a;C:/Users/HX/.caffe/dependencies/libraries_v140_x64_py35_1.1.0/libraries/lib/libprotobuf.lib;hdf5-shared;hdf5_cpp-shared;C:/Users/HX/.caffe/dependencies/libraries_v140_x64_py35_1.1.0/libraries/lib/lmdb.lib;C:/Users/HX/.caffe/dependencies/libraries_v140_x64_py35_1.1.0/libraries/lib/leveldb.lib;C:/Users/HX/.caffe/dependencies/libraries_v140_x64_py35_1.1.0/libraries/lib/snappy.lib;C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v8.0/lib/x64/cudart.lib;C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v8.0/lib/x64/curand.lib;C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v8.0/lib/x64/cublas.lib;C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v8.0/lib/x64/cublas_device.lib;C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v8.0/lib/x64/cudnn.lib;opencv_core;opencv_highgui;opencv_imgproc;opencv_imgcodecs;C:/Users/HX/.caffe/dependencies/libraries_v140_x64_py35_1.1.0/libraries/lib/libopenblas.dll.a;C:/Users/HX/Anaconda3/libs/python35.lib;C:/Users/HX/.caffe/dependencies/libraries_v140_x64_py35_1.1.0/libraries/lib/boost_python-vc140-mt-1_61.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/caffe.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS caffe )
list(APPEND _IMPORT_CHECK_FILES_FOR_caffe "${_IMPORT_PREFIX}/lib/caffe.lib" "${_IMPORT_PREFIX}/lib/caffe.dll" )

# Import target "proto" for configuration "Release"
set_property(TARGET proto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(proto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/proto.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS proto )
list(APPEND _IMPORT_CHECK_FILES_FOR_proto "${_IMPORT_PREFIX}/lib/proto.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)