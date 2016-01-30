# Cross build profile for x86_64 and Musl libc + LLVM toolchain.

# Uses gcc! Only supported for bootstrap purposes!

XBPS_TARGET_ARCH="x86_64-llvm-musl"
XBPS_CROSS_TRIPLET="x86_64-linux-musl"
XBPS_CROSS_CFLAGS="-mtune=generic -static-libgcc"
XBPS_CROSS_CXXFLAGS="$XBPS_CROSS_CFLAGS -static-libstdc++"
