# ----------------------------------------------------------------------------
#   Basic Configuration
# ----------------------------------------------------------------------------
CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
project( calibration )
set(OpenCV_FOUND 1)
set ("OpenCV_DIR" "/home/iit/opencv/opencv-3.2.0/build")
find_package( OpenCV REQUIRED )
add_executable( calibration_init_guess calibration_init_guess.cpp )
target_link_libraries( calibration_init_guess ${OpenCV_LIBS} )
# ----------------------------------------------------------------------------
add_executable( imagelist_creator imagelist_creator.cpp )
target_link_libraries( imagelist_creator ${OpenCV_LIBS} )



