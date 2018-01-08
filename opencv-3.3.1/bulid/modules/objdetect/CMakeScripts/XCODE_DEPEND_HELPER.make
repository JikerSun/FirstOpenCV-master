# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.opencv_objdetect.Debug:
PostBuild.opencv_imgproc.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_objdetect.dylib
PostBuild.ippiw.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_objdetect.dylib
PostBuild.opencv_core.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_objdetect.dylib
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_objdetect.dylib:\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgproc.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libippiw.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_objdetect.dylib


PostBuild.opencv_perf_objdetect.Debug:
PostBuild.opencv_ts.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_objdetect
PostBuild.opencv_objdetect.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_objdetect
PostBuild.opencv_highgui.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_objdetect
PostBuild.ippiw.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_objdetect
PostBuild.opencv_videoio.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_objdetect
PostBuild.opencv_imgcodecs.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_objdetect
PostBuild.opencv_imgproc.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_objdetect
PostBuild.opencv_core.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_objdetect
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_objdetect:\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_ts.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_objdetect.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_highgui.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libippiw.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_videoio.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgproc.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_objdetect


PostBuild.opencv_test_objdetect.Debug:
PostBuild.opencv_ts.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_objdetect
PostBuild.opencv_objdetect.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_objdetect
PostBuild.opencv_highgui.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_objdetect
PostBuild.ippiw.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_objdetect
PostBuild.opencv_videoio.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_objdetect
PostBuild.opencv_imgcodecs.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_objdetect
PostBuild.opencv_imgproc.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_objdetect
PostBuild.opencv_core.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_objdetect
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_objdetect:\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_ts.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_objdetect.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_highgui.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libippiw.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_videoio.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgproc.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_objdetect


PostBuild.opencv_objdetect.Release:
PostBuild.opencv_imgproc.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_objdetect.dylib
PostBuild.ippiw.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_objdetect.dylib
PostBuild.opencv_core.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_objdetect.dylib
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_objdetect.dylib:\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgproc.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libippiw.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_objdetect.dylib


PostBuild.opencv_perf_objdetect.Release:
PostBuild.opencv_ts.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_objdetect
PostBuild.opencv_objdetect.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_objdetect
PostBuild.opencv_highgui.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_objdetect
PostBuild.ippiw.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_objdetect
PostBuild.opencv_videoio.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_objdetect
PostBuild.opencv_imgcodecs.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_objdetect
PostBuild.opencv_imgproc.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_objdetect
PostBuild.opencv_core.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_objdetect
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_objdetect:\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_ts.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_objdetect.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_highgui.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libippiw.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_videoio.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgproc.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_objdetect


PostBuild.opencv_test_objdetect.Release:
PostBuild.opencv_ts.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_objdetect
PostBuild.opencv_objdetect.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_objdetect
PostBuild.opencv_highgui.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_objdetect
PostBuild.ippiw.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_objdetect
PostBuild.opencv_videoio.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_objdetect
PostBuild.opencv_imgcodecs.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_objdetect
PostBuild.opencv_imgproc.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_objdetect
PostBuild.opencv_core.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_objdetect
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_objdetect:\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_ts.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_objdetect.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_highgui.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libippiw.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_videoio.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgproc.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_objdetect




# For each target create a dummy ruleso the target does not have to exist
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libippiw.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libippiw.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_core.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_highgui.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgproc.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_objdetect.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_ts.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_videoio.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_core.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_highgui.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgproc.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_objdetect.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_ts.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_videoio.3.3.1.dylib:
