# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.NJLIC.Debug:
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLICd.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLICd.dylib
PostBuild.NJLIC-lua-swig-glm-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLICd.dylib
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLICd.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLICd.dylib
PostBuild.NJLIC-lua-swig-glm-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLICd.dylib
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLICd.dylib
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLICd.dylib
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLICd.dylib:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Debug/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Debug/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Debug/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Debug/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Debug/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Debug/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Debug/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Debug/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLICd.dylib


PostBuild.NJLIC-exe.Debug:
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-glm-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-glm-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/YappyBirds.app/Contents/MacOS/YappyBirds
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/YappyBirds.app/Contents/MacOS/YappyBirds:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Debug/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Debug/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Debug/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Debug/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Debug/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Debug/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Debug/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Debug/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet2FileLoader.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/YappyBirds.app/Contents/MacOS/YappyBirds


PostBuild.NJLIC-lua-swig-bullet3-static.Debug:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a


PostBuild.NJLIC-lua-swig-glm-static.Debug:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a


PostBuild.NJLIC-lua-swig-njlic-static.Debug:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a


PostBuild.NJLIC-static.Debug:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a


PostBuild.NJLICFramework.Debug:
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-glm-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-glm-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/NJLICFramework.framework/NJLICFramework
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/NJLICFramework.framework/NJLICFramework:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Debug/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Debug/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Debug/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Debug/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Debug/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Debug/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Debug/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Debug/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/NJLICFramework.framework/NJLICFramework


PostBuild.lua.Debug:
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-glm-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-glm-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/lua.app/Contents/MacOS/lua
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/lua.app/Contents/MacOS/lua:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Debug/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Debug/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Debug/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Debug/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Debug/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Debug/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Debug/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Debug/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet2FileLoader.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/lua.app/Contents/MacOS/lua


PostBuild.luac.Debug:
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-glm-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-bullet3-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-glm-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-njlic-static.Debug: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/luac.app/Contents/MacOS/luac
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/luac.app/Contents/MacOS/luac:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Debug/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Debug/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Debug/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Debug/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Debug/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Debug/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Debug/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Debug/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet2FileLoader.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/luac.app/Contents/MacOS/luac


PostBuild.NJLIC.Release:
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-glm-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC.dylib
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-glm-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC.dylib
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC.dylib
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC.dylib:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Release/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Release/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Release/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Release/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Release/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Release/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC.dylib


PostBuild.NJLIC-exe.Release:
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-glm-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-glm-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/YappyBirds.app/Contents/MacOS/YappyBirds
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/YappyBirds.app/Contents/MacOS/YappyBirds:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Release/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Release/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Release/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Release/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Release/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Release/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/YappyBirds.app/Contents/MacOS/YappyBirds


PostBuild.NJLIC-lua-swig-bullet3-static.Release:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a


PostBuild.NJLIC-lua-swig-glm-static.Release:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a


PostBuild.NJLIC-lua-swig-njlic-static.Release:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a


PostBuild.NJLIC-static.Release:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a


PostBuild.NJLICFramework.Release:
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-glm-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-glm-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/NJLICFramework.framework/NJLICFramework
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/NJLICFramework.framework/NJLICFramework:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Release/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Release/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Release/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Release/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Release/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Release/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/NJLICFramework.framework/NJLICFramework


PostBuild.lua.Release:
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-glm-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-glm-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/lua.app/Contents/MacOS/lua
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/lua.app/Contents/MacOS/lua:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Release/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Release/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Release/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Release/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Release/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Release/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/lua.app/Contents/MacOS/lua


PostBuild.luac.Release:
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-glm-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-bullet3-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-glm-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-njlic-static.Release: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/luac.app/Contents/MacOS/luac
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/luac.app/Contents/MacOS/luac:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Release/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Release/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Release/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Release/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Release/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Release/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Release/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Release/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/luac.app/Contents/MacOS/luac


PostBuild.NJLIC.MinSizeRel:
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-glm-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC.dylib
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-glm-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC.dylib
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC.dylib
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC.dylib:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/MinSizeRel/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/MinSizeRel/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/MinSizeRel/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/MinSizeRel/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/MinSizeRel/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/MinSizeRel/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/MinSizeRel/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/MinSizeRel/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC.dylib


PostBuild.NJLIC-exe.MinSizeRel:
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-glm-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-glm-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/YappyBirds.app/Contents/MacOS/YappyBirds
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/YappyBirds.app/Contents/MacOS/YappyBirds:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/MinSizeRel/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/MinSizeRel/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/MinSizeRel/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/MinSizeRel/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/MinSizeRel/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/MinSizeRel/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/MinSizeRel/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/MinSizeRel/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/YappyBirds.app/Contents/MacOS/YappyBirds


PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a


PostBuild.NJLIC-lua-swig-glm-static.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a


PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a


PostBuild.NJLIC-static.MinSizeRel:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a


PostBuild.NJLICFramework.MinSizeRel:
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-glm-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-glm-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/NJLICFramework.framework/NJLICFramework
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/NJLICFramework.framework/NJLICFramework:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/MinSizeRel/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/MinSizeRel/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/MinSizeRel/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/MinSizeRel/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/MinSizeRel/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/MinSizeRel/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/MinSizeRel/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/MinSizeRel/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/NJLICFramework.framework/NJLICFramework


PostBuild.lua.MinSizeRel:
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-glm-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-glm-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/lua.app/Contents/MacOS/lua
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/lua.app/Contents/MacOS/lua:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/MinSizeRel/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/MinSizeRel/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/MinSizeRel/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/MinSizeRel/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/MinSizeRel/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/MinSizeRel/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/MinSizeRel/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/MinSizeRel/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/lua.app/Contents/MacOS/lua


PostBuild.luac.MinSizeRel:
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-glm-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-bullet3-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-glm-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-njlic-static.MinSizeRel: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/luac.app/Contents/MacOS/luac
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/luac.app/Contents/MacOS/luac:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/MinSizeRel/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/MinSizeRel/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/MinSizeRel/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/MinSizeRel/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/MinSizeRel/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/MinSizeRel/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/MinSizeRel/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/MinSizeRel/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/luac.app/Contents/MacOS/luac


PostBuild.NJLIC.RelWithDebInfo:
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-glm-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC.dylib
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-glm-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC.dylib
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC.dylib
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC.dylib
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC.dylib:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/RelWithDebInfo/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/RelWithDebInfo/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/RelWithDebInfo/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/RelWithDebInfo/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/RelWithDebInfo/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/RelWithDebInfo/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/RelWithDebInfo/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/RelWithDebInfo/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC.dylib


PostBuild.NJLIC-exe.RelWithDebInfo:
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-glm-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-glm-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/YappyBirds.app/Contents/MacOS/YappyBirds
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/YappyBirds.app/Contents/MacOS/YappyBirds
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/YappyBirds.app/Contents/MacOS/YappyBirds:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/RelWithDebInfo/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/RelWithDebInfo/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/RelWithDebInfo/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/RelWithDebInfo/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/RelWithDebInfo/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/RelWithDebInfo/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/RelWithDebInfo/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/RelWithDebInfo/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/YappyBirds.app/Contents/MacOS/YappyBirds


PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a


PostBuild.NJLIC-lua-swig-glm-static.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a


PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a


PostBuild.NJLIC-static.RelWithDebInfo:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a:
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a


PostBuild.NJLICFramework.RelWithDebInfo:
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-glm-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-glm-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/NJLICFramework.framework/NJLICFramework
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/NJLICFramework.framework/NJLICFramework
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/NJLICFramework.framework/NJLICFramework:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/RelWithDebInfo/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/RelWithDebInfo/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/RelWithDebInfo/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/RelWithDebInfo/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/RelWithDebInfo/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/RelWithDebInfo/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/RelWithDebInfo/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/RelWithDebInfo/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/NJLICFramework.framework/NJLICFramework


PostBuild.lua.RelWithDebInfo:
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-glm-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-glm-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/lua.app/Contents/MacOS/lua
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/lua.app/Contents/MacOS/lua
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/lua.app/Contents/MacOS/lua:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/RelWithDebInfo/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/RelWithDebInfo/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/RelWithDebInfo/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/RelWithDebInfo/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/RelWithDebInfo/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/RelWithDebInfo/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/RelWithDebInfo/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/RelWithDebInfo/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/lua.app/Contents/MacOS/lua


PostBuild.luac.RelWithDebInfo:
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-glm-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-bullet3-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-glm-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/luac.app/Contents/MacOS/luac
PostBuild.NJLIC-lua-swig-njlic-static.RelWithDebInfo: /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/luac.app/Contents/MacOS/luac
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/luac.app/Contents/MacOS/luac:\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/RelWithDebInfo/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/RelWithDebInfo/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/RelWithDebInfo/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/RelWithDebInfo/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet2FileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Collision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Common.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Dynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Geometry.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3OpenCL_clew.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletCollision.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletFileLoader.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamics.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamicsUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletSoftBody.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletXmlWorldImporter.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libConvexDecomposition.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libGIMPACTUtils.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libHACD.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libLinearMath.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/RelWithDebInfo/libimgui.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/RelWithDebInfo/libImGuizmo.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/RelWithDebInfo/libz.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/RelWithDebInfo/libogg.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbis.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisenc.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisfile.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a\
	/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a
	/bin/rm -f /Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/luac.app/Contents/MacOS/luac




# For each target create a dummy ruleso the target does not have to exist
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-bullet3-staticd.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-glm-staticd.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-lua-swig-njlic-staticd.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Debug/libNJLIC-staticd.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-bullet3-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-glm-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-lua-swig-njlic-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/MinSizeRel/libNJLIC-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-bullet3-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-glm-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-lua-swig-njlic-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/RelWithDebInfo/libNJLIC-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-bullet3-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-glm-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-lua-swig-njlic-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/Release/libNJLIC-static.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Debug/libImGuizmo.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/MinSizeRel/libImGuizmo.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/RelWithDebInfo/libImGuizmo.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ImGuizmo/lib/macos/Release/libImGuizmo.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet2FileLoader.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Collision.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Common.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Dynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3Geometry.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBullet3OpenCL_clew.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletCollision.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletDynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletFileLoader.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletInverseDynamicsUtils.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletSoftBody.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libBulletXmlWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libConvexDecomposition.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libGIMPACTUtils.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libHACD.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Debug/libLinearMath.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet2FileLoader.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Collision.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Common.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Dynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3Geometry.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBullet3OpenCL_clew.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletCollision.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletDynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletFileLoader.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletInverseDynamicsUtils.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletSoftBody.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libBulletXmlWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libConvexDecomposition.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libGIMPACTUtils.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libHACD.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/MinSizeRel/libLinearMath.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet2FileLoader.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Collision.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Common.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Dynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3Geometry.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBullet3OpenCL_clew.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletCollision.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletDynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletFileLoader.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletInverseDynamicsUtils.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletSoftBody.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libBulletXmlWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libConvexDecomposition.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libGIMPACTUtils.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libHACD.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/RelWithDebInfo/libLinearMath.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet2FileLoader.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Collision.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Common.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Dynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3Geometry.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBullet3OpenCL_clew.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletCollision.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletDynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletFileLoader.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamics.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletInverseDynamicsUtils.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletSoftBody.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libBulletXmlWorldImporter.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libConvexDecomposition.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libGIMPACTUtils.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libHACD.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/bullet3/lib/macos/Release/libLinearMath.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Debug/libimgui.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/MinSizeRel/libimgui.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/RelWithDebInfo/libimgui.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/imgui/lib/macos/Release/libimgui.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Debug/libogg.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/MinSizeRel/libogg.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/RelWithDebInfo/libogg.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/ogg/lib/macos/Release/libogg.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Debug/libSDL2.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/sdl2/lib/macos/Release/libSDL2.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbis.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisenc.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Debug/libvorbisfile.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbis.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisenc.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/MinSizeRel/libvorbisfile.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbis.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisenc.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/RelWithDebInfo/libvorbisfile.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbis.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisenc.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/vorbis/lib/macos/Release/libvorbisfile.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Debug/libz.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/MinSizeRel/libz.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/RelWithDebInfo/libz.a:
/Users/jamesfolk/Work/test_project_repo/buildbot_macOS/thirdparty/zlib/lib/macos/Release/libz.a:
