# ----------------------------------------------------------------------------
#   Basic Configuration
# ----------------------------------------------------------------------------
CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
project( calibration )
set(OpenCV_FOUND 1)
set ("OpenCV_DIR" "/home/iit/opencv/opencv-3.2.0/build")
find_package( OpenCV REQUIRED )
add_executable( rev5 rev5.cpp )
target_link_libraries( rev5 ${OpenCV_LIBS} )
add_executable( rev3 rev3.cpp )
target_link_libraries( rev3 ${OpenCV_LIBS} )
# ----------------------------------------------------------------------------
add_executable( imagelist_creator imagelist_creator.cpp )
target_link_libraries( imagelist_creator ${OpenCV_LIBS} )



