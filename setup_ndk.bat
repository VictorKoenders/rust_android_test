
REM Setting up NDK

%NDK_HOME%/build/tools/make_standalone_toolchain.py --api 19 --arch x86 --install-dir NDK/x86
%NDK_HOME%/build/tools/make_standalone_toolchain.py --api 19 --arch arm --install-dir NDK/arm
%NDK_HOME%/build/tools/make_standalone_toolchain.py --api 21 --arch arm64 --install-dir NDK/arm64
