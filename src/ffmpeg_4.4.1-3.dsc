-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ffmpeg
Binary: ffmpeg, ffmpeg-doc, libavcodec58, libavcodec-extra58, libavcodec-extra, libavcodec-dev, libavdevice58, libavdevice-dev, libavfilter7, libavfilter-extra7, libavfilter-extra, libavfilter-dev, libavformat58, libavformat-extra58, libavformat-extra, libavformat-dev, libavutil56, libavutil-dev, libpostproc55, libpostproc-dev, libswresample3, libswresample-dev, libswscale5, libswscale-dev
Architecture: any all
Version: 7:4.4.1-3
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders:  Reinhard Tartler <siretart@tauware.de>, Balint Reczey <balint@balintreczey.hu>, James Cowgill <jcowgill@debian.org>, Sebastian Ramacher <sramacher@debian.org>,
Homepage: https://ffmpeg.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/multimedia-team/ffmpeg
Vcs-Git: https://salsa.debian.org/multimedia-team/ffmpeg.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: clang [amd64 arm64 i386 ppc64el], debhelper-compat (= 13), flite1-dev, frei0r-plugins-dev <!pkg.ffmpeg.stage1>, ladspa-sdk, libaom-dev, libaribb24-dev, libass-dev, libbluray-dev, libbs2b-dev, libbz2-dev, libcaca-dev, libcdio-paranoia-dev, libchromaprint-dev <!pkg.ffmpeg.stage1>, libcodec2-dev, libdav1d-dev, libdc1394-dev [linux-any], libdrm-dev [linux-any], libffmpeg-nvenc-dev [amd64 arm64 i386], libfontconfig-dev, libfreetype-dev, libfribidi-dev, libgl1-mesa-dev | libgl-dev, libgme-dev, libgnutls28-dev, libgsm1-dev, libiec61883-dev [linux-any], libavc1394-dev [linux-any], libjack-jackd2-dev, liblilv-dev, liblzma-dev, libmfx-dev [amd64], libmp3lame-dev, libmysofa-dev, libopenal-dev, libomxil-bellagio-dev, libopencore-amrnb-dev, libopencore-amrwb-dev, libopenjp2-7-dev (>= 2.1), libopenmpt-dev, libopus-dev, libpocketsphinx-dev (>= 0.8+5prealpha+1-7~) [!alpha !hppa !ia64 !m68k !mipsel !mips64el !powerpc !ppc64 !s390x !sparc64], libpulse-dev, librabbitmq-dev, librubberband-dev, librsvg2-dev [!alpha !hppa !hurd-i386 !ia64 !kfreebsd-amd64 !kfreebsd-i386 !m86k !sh4 !x32], libsctp-dev [linux-any], libsdl2-dev, libshine-dev (>= 3.0.0), libsmbclient-dev (>= 4.13) [!hurd-i386], libsnappy-dev, libsoxr-dev, libspeex-dev, libsrt-gnutls-dev, libssh-gcrypt-dev, libtesseract-dev, libtheora-dev, libtwolame-dev, libva-dev (>= 1.3) [!hurd-any], libvdpau-dev, libvidstab-dev, libvo-amrwbenc-dev, libvorbis-dev, libvpx-dev, libwebp-dev, libx264-dev <!pkg.ffmpeg.stage1>, libx265-dev (>= 1.8), libxcb-shape0-dev, libxcb-shm0-dev, libxcb-xfixes0-dev, libxml2-dev, libxv-dev, libxvidcore-dev, libxvmc-dev, libzimg-dev, libzmq3-dev, libzvbi-dev, ocl-icd-opencl-dev | opencl-dev, pkg-config, texinfo, nasm, pkg-kde-tools, zlib1g-dev
Build-Depends-Indep: cleancss, doxygen, node-less, tree
Package-List:
 ffmpeg deb video optional arch=any
 ffmpeg-doc deb doc optional arch=all
 libavcodec-dev deb libdevel optional arch=any
 libavcodec-extra deb metapackages optional arch=any
 libavcodec-extra58 deb libs optional arch=any
 libavcodec58 deb libs optional arch=any
 libavdevice-dev deb libdevel optional arch=any
 libavdevice58 deb libs optional arch=any
 libavfilter-dev deb libdevel optional arch=any
 libavfilter-extra deb metapackages optional arch=any
 libavfilter-extra7 deb libs optional arch=any
 libavfilter7 deb libs optional arch=any
 libavformat-dev deb libdevel optional arch=any
 libavformat-extra deb metapackages optional arch=any
 libavformat-extra58 deb libs optional arch=any
 libavformat58 deb libs optional arch=any
 libavutil-dev deb libdevel optional arch=any
 libavutil56 deb libs optional arch=any
 libpostproc-dev deb libdevel optional arch=any
 libpostproc55 deb libs optional arch=any
 libswresample-dev deb libdevel optional arch=any
 libswresample3 deb libs optional arch=any
 libswscale-dev deb libdevel optional arch=any
 libswscale5 deb libs optional arch=any
Checksums-Sha1:
 17c3fb69d79163281bb60279f9fe66785b1ce793 9557516 ffmpeg_4.4.1.orig.tar.xz
 020989412f139aec3eea62cc3dc85c43211b8b6e 520 ffmpeg_4.4.1.orig.tar.xz.asc
 0aea8c2a7d134a34b9dd455a47570f169d49eeda 53392 ffmpeg_4.4.1-3.debian.tar.xz
Checksums-Sha256:
 eadbad9e9ab30b25f5520fbfde99fae4a92a1ae3c0257a8d68569a4651e30e02 9557516 ffmpeg_4.4.1.orig.tar.xz
 ed469b92e363e6bd1f1bca0f702fba461fa26ccc4785b5f1fe15d57c92b7006c 520 ffmpeg_4.4.1.orig.tar.xz.asc
 a284f66c89c30d7cfb2400e555f74f38f033bf67a3a60c096f929490df609032 53392 ffmpeg_4.4.1-3.debian.tar.xz
Files:
 41a1ca8693acc56088e8eaf3899b91ea 9557516 ffmpeg_4.4.1.orig.tar.xz
 be50044aba39dff5eea139c7721b55bb 520 ffmpeg_4.4.1.orig.tar.xz.asc
 14543f2550a59d378f35994cf6e43174 53392 ffmpeg_4.4.1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAmHjBmMACgkQafL8UW6n
GZPYAw//RWqiUTEkxLpRHs5jOdNXW2EQAO9VQq0yXk6Z3WSAFTX4EJDggn8J9e7h
u57JfH3DGrUoJiFzWawnE82agBE4Q6PVLcvnfS7Y4gvwdQ5BpTQH/4aputnjQYD3
dYZGy4aA/T1y2ophPq/n0N7v4WHpS/3qnCMA+B1Ir0LkhFUQRSA3COrDFMv1Q5RV
Ugbq2nu3CAJOIxA/xkiFbp3jlU4jZ2cMdq2eT0P9qiO9gdZVq0PZ7IZUVqz27LGX
qffNTS82L6xpNAisMrX3e9ufW9I+cDx6yXhNE7zztA//jyCeWrsYgalnL8GQUd6m
32VjfdiRcFEWbwjvurODh41jPQyrSUXd2GUzOXuZMr3I41COE3+t8RS+yorYkCE4
vZ89MyFyPO5jFrykSYJYjckhuzbR+19P4DEuDwyXe1wu1GQSFtxLiis4pAObxTaQ
iHK2GDkIDDat1TCANJE3b3ms2x18bQcYCbzIq9qyyEBQF+nvce6zEUd90VZfLba3
G1qw6ZGqnuzTJYoXHjHYaL04gXSEOZjRDiMQxVXcUeoFJe1AV05Kq+jHyy0dq/5n
TLJBZgeIrNKE3gruZyOk3wHpPI5895+dRsb2kqyhwV8z5xRwjTU2h4eZ2cYDMHUL
ImuLI0PY6QB8TNfUuMDv0Y/FicYx0ZO1SoI9uviIDqh1OxnisuY=
=M7wo
-----END PGP SIGNATURE-----
