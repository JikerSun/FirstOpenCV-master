# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.opencv_imgcodecs.Debug:
PostBuild.opencv_imgproc.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib
PostBuild.ippiw.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib
PostBuild.zlib.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib
PostBuild.libjpeg.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib
PostBuild.libwebp.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib
PostBuild.libpng.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib
PostBuild.libtiff.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib
PostBuild.libjasper.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib
PostBuild.IlmImf.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib
PostBuild.opencv_core.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib
PostBuild.zlib.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib:\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgproc.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libippiw.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libzlib.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/liblibjpeg.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/liblibwebp.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/liblibpng.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/liblibtiff.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/liblibjasper.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libIlmImf.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_core.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libzlib.a
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.dylib


PostBuild.opencv_perf_imgcodecs.Debug:
PostBuild.opencv_ts.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_imgcodecs
PostBuild.opencv_highgui.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_imgcodecs
PostBuild.ippiw.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_imgcodecs
PostBuild.opencv_videoio.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_imgcodecs
PostBuild.opencv_imgcodecs.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_imgcodecs
PostBuild.opencv_imgproc.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_imgcodecs
PostBuild.opencv_core.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_imgcodecs
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_imgcodecs:\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_ts.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_highgui.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libippiw.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_videoio.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgproc.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_imgcodecs


PostBuild.opencv_test_imgcodecs.Debug:
PostBuild.opencv_ts.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_imgcodecs
PostBuild.opencv_highgui.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_imgcodecs
PostBuild.ippiw.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_imgcodecs
PostBuild.opencv_videoio.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_imgcodecs
PostBuild.opencv_imgcodecs.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_imgcodecs
PostBuild.opencv_imgproc.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_imgcodecs
PostBuild.opencv_core.Debug: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_imgcodecs
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_imgcodecs:\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_ts.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_highgui.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libippiw.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_videoio.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgproc.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_imgcodecs


PostBuild.opencv_imgcodecs.Release:
PostBuild.opencv_imgproc.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib
PostBuild.ippiw.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib
PostBuild.zlib.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib
PostBuild.libjpeg.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib
PostBuild.libwebp.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib
PostBuild.libpng.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib
PostBuild.libtiff.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib
PostBuild.libjasper.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib
PostBuild.IlmImf.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib
PostBuild.opencv_core.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib
PostBuild.zlib.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib:\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgproc.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libippiw.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libzlib.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/liblibjpeg.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/liblibwebp.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/liblibpng.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/liblibtiff.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/liblibjasper.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libIlmImf.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_core.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libzlib.a
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.dylib


PostBuild.opencv_perf_imgcodecs.Release:
PostBuild.opencv_ts.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_imgcodecs
PostBuild.opencv_highgui.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_imgcodecs
PostBuild.ippiw.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_imgcodecs
PostBuild.opencv_videoio.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_imgcodecs
PostBuild.opencv_imgcodecs.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_imgcodecs
PostBuild.opencv_imgproc.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_imgcodecs
PostBuild.opencv_core.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_imgcodecs
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_imgcodecs:\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_ts.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_highgui.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libippiw.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_videoio.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgproc.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_imgcodecs


PostBuild.opencv_test_imgcodecs.Release:
PostBuild.opencv_ts.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_imgcodecs
PostBuild.opencv_highgui.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_imgcodecs
PostBuild.ippiw.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_imgcodecs
PostBuild.opencv_videoio.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_imgcodecs
PostBuild.opencv_imgcodecs.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_imgcodecs
PostBuild.opencv_imgproc.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_imgcodecs
PostBuild.opencv_core.Release: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_imgcodecs
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_imgcodecs:\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_ts.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_highgui.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libippiw.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_videoio.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgproc.3.3.1.dylib\
	/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_imgcodecs




# For each target create a dummy ruleso the target does not have to exist
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libIlmImf.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libippiw.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/liblibjasper.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/liblibjpeg.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/liblibpng.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/liblibtiff.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/liblibwebp.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/libzlib.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libIlmImf.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libippiw.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/liblibjasper.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/liblibjpeg.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/liblibpng.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/liblibtiff.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/liblibwebp.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/libzlib.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_core.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_highgui.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgcodecs.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_imgproc.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_ts.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_videoio.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_core.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_highgui.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgcodecs.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_imgproc.3.3.1.dylib:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_ts.a:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_videoio.3.3.1.dylib:
