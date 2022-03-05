-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: mesa
Binary: libxatracker2, libxatracker-dev, libd3dadapter9-mesa, libd3dadapter9-mesa-dev, libgbm1, libgbm-dev, libegl-mesa0, libegl1-mesa, libegl1-mesa-dev, libwayland-egl1-mesa, libgles2-mesa, libgles2-mesa-dev, libglapi-mesa, libglx-mesa0, libgl1-mesa-glx, libgl1-mesa-dri, libgl1-mesa-dev, mesa-common-dev, libosmesa6, libosmesa6-dev, mesa-va-drivers, mesa-vdpau-drivers, mesa-vulkan-drivers, mesa-opencl-icd
Architecture: any
Version: 21.2.6-1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://mesa3d.org/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/mesa
Vcs-Git: https://salsa.debian.org/xorg-team/lib/mesa.git
Build-Depends: debhelper-compat (= 12), directx-headers-dev [linux-amd64 linux-arm64], glslang-tools [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], meson (>= 0.45), quilt (>= 0.63-8.2~), pkg-config, libdrm-dev (>= 2.4.107-4), libx11-dev, libxxf86vm-dev, libexpat1-dev, libsensors-dev [!hurd-any], libxfixes-dev, libxext-dev, libva-dev (>= 1.6.0) [linux-any kfreebsd-any] <!pkg.mesa.nolibva>, libvdpau-dev (>= 1.1.1) [linux-any kfreebsd-any], libvulkan-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], x11proto-dev, linux-libc-dev (>= 2.6.31) [linux-any], libx11-xcb-dev, libxcb-dri2-0-dev (>= 1.8), libxcb-glx0-dev (>= 1.8.1), libxcb-xfixes0-dev, libxcb-dri3-dev, libxcb-present-dev, libxcb-randr0-dev, libxcb-shm0-dev, libxcb-sync-dev, libxrandr-dev, libxshmfence-dev (>= 1.1), libzstd-dev, python3, python3-mako, python3-setuptools, flex, bison, libelf-dev [amd64 arm64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64], libwayland-dev (>= 1.15.0) [linux-any], libwayland-egl-backend-dev (>= 1.15.0) [linux-any], llvm-12-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclang-12-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclang-cpp12-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], libclc-12-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x sparc64], wayland-protocols (>= 1.9), zlib1g-dev, libglvnd-dev (>= 1.3.2), valgrind [amd64 arm64 armhf i386 mips64el mipsel powerpc ppc64 ppc64el s390x]
Package-List:
 libd3dadapter9-mesa deb libs optional arch=amd64,arm64,armel,armhf,i386,powerpc
 libd3dadapter9-mesa-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,powerpc
 libegl-mesa0 deb libs optional arch=any
 libegl1-mesa deb oldlibs optional arch=any
 libegl1-mesa-dev deb libdevel optional arch=any
 libgbm-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libgbm1 deb libs optional arch=linux-any,kfreebsd-any
 libgl1-mesa-dev deb oldlibs optional arch=any
 libgl1-mesa-dri deb libs optional arch=any
 libgl1-mesa-glx deb oldlibs optional arch=any
 libglapi-mesa deb libs optional arch=any
 libgles2-mesa deb oldlibs optional arch=any
 libgles2-mesa-dev deb oldlibs optional arch=any
 libglx-mesa0 deb libs optional arch=any
 libosmesa6 deb libs optional arch=any
 libosmesa6-dev deb libdevel optional arch=any
 libwayland-egl1-mesa deb oldlibs optional arch=linux-any
 libxatracker-dev deb libdevel optional arch=amd64,i386,x32
 libxatracker2 deb libs optional arch=amd64,i386,x32
 mesa-common-dev deb libdevel optional arch=any
 mesa-opencl-icd deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,s390x,sparc64
 mesa-va-drivers deb libs optional arch=linux-any,kfreebsd-any profile=!pkg.mesa.nolibva
 mesa-vdpau-drivers deb libs optional arch=linux-any,kfreebsd-any
 mesa-vulkan-drivers deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,s390x,sparc64,x32
Checksums-Sha1:
 b5ac5bc88d515802c23679b64265516629214c18 24561701 mesa_21.2.6.orig.tar.gz
 8e49ef3fec8ae0d5e155692edb3c516c4dac3792 109587 mesa_21.2.6-1.diff.gz
Checksums-Sha256:
 3285f83e0215ce8b4129b228c02efea7d20645f03869f4fa973815c0af2851bd 24561701 mesa_21.2.6.orig.tar.gz
 b60014cd1bf66680ce7627ecc29fc2d2da6d2442dbf72ae8c112dd3eaf92860a 109587 mesa_21.2.6-1.diff.gz
Files:
 d47f4a69a2f1baff93613c47a375ed64 24561701 mesa_21.2.6.orig.tar.gz
 44340e761fcb3e859b67d83ee19fd820 109587 mesa_21.2.6-1.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmGfmNMACgkQy3AxZaiJ
hNx00A//VXSV1jAAU019gmOR5YplbsN0fpS6PVg0lvu+Ck4/x3ubvLWi1NjFfcgR
cTPcW0avQ/kLyLX/X1qjnMm07lu8duHIECCGW4HLy4A2WJ3KkIbRvhxwDDv5KYgl
yVSL/VJUaluEKpd1YmVHnIGvYhxldZr6usQVPzRu+AwoQWtR9oA6/u8mpK1f1UmI
oZY3iYVqvq20fBzGViHRgtlqeby3X9y+nYOBFYf5m93Hzz3DOI3gByNayFiQN8/v
77RQZm3dY9GfYa+SMUAvG0Kzi/mN7iwIPJFZR1TkgrRCUAI5/Hq37aRCsqjJfVdk
hiSknPsF8evG9o6DRJpffFYBbsWhhnsJCbKcVmR5/+w/yQgcxGzUejWzK0MHcCJ/
PY+BJ2MQgLzxWq9omqcRzeeOhsdRzt5Tsu3EdMUTOyUU9PCotV94y4YnkZ30Oqat
Q1mPNJHDECbpV49t8ctHfxcqs0aV1k3SngfL0Qz3j0fQvDObHeLV0ssn3p3LyAev
kabpOmopg0mxdJXTL3tjj5as3L4KvWT9LmoUcpp0A236OEz8w0EAAwPHSBfVrvzA
fa+ck4EHHaGYLvk8lLIP06gW3ww33OlcDgJm1dOK3cN0fyl4/Is8LhgI87tPG1n2
0JfvwGvCMR/eyfquZF7WcXgflSVDeWoRcDQpHENGqD7kdzRedo0=
=y/h4
-----END PGP SIGNATURE-----
