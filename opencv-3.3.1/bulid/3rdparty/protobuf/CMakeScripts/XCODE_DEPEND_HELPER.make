# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.libprotobuf.Debug:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/liblibprotobuf.a:
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Debug/liblibprotobuf.a


PostBuild.libprotobuf.Release:
/Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/liblibprotobuf.a:
	/bin/rm -f /Users/chushoutv/Desktop/opencv-3.3.1/bulid/3rdparty/lib/Release/liblibprotobuf.a




# For each target create a dummy ruleso the target does not have to exist
