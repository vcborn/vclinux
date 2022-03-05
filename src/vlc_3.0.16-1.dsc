-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: vlc
Binary: vlc, libvlc-dev, libvlc5, libvlccore-dev, libvlccore9, libvlc-bin, vlc-bin, vlc-data, vlc-l10n, vlc-plugin-base, vlc-plugin-access-extra, vlc-plugin-video-output, vlc-plugin-video-splitter, vlc-plugin-visualization, vlc-plugin-skins2, vlc-plugin-qt, vlc-plugin-fluidsynth, vlc-plugin-jack, vlc-plugin-notify, vlc-plugin-svg, vlc-plugin-samba
Architecture: any all
Version: 3.0.16-1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: Loic Minier <lool@dooz.org>, Christophe Mutricy <xtophe@videolan.org>, Mohammed Adnène Trojette <adn+deb@diwi.org>, Reinhard Tartler <siretart@tauware.de>, Benjamin Drung <bdrung@debian.org>, Edward Wang <edward.c.wang@compdigitec.com>, Mateusz Łukasik <mati75@linuxmint.pl>, Sebastian Ramacher <sramacher@debian.org>
Homepage: https://www.videolan.org/vlc/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/vlc
Vcs-Git: https://salsa.debian.org/multimedia-team/vlc.git
Testsuite: autopkgtest
Testsuite-Triggers: gdb
Build-Depends: autopoint, bison, debhelper-compat (= 13), gettext, flex, liba52-0.7.4-dev, libaa1-dev, libarchive-dev (>= 3.1.0), libaribb24-dev, libasound2-dev (>= 1.0.24) [linux-any], libass-dev (>= 0.9.8), libavahi-client-dev, libavc1394-dev (>= 0.5.3) [linux-any], libavcodec-dev (>= 7:3.0), libavformat-dev (>= 7:3.0), libbluray-dev (>= 1:1.0.0), libcaca-dev (>= 0.99.beta4), libcairo2-dev (>= 1.13.1), libcddb2-dev, libchromaprint-dev (>= 0.6.0), libdav1d-dev, libdbus-1-dev (>= 1.6.0), libdc1394-dev (>= 2.1.0) [linux-any], libdca-dev, libdvbpsi-dev (>= 1.2.0), libdvdnav-dev (>= 4.9.0), libdvdread-dev (>= 4.9.0), libebml-dev (>= 1.3.6), libegl1-mesa-dev, libfaad-dev, libflac-dev (>= 1.1.2-3), libfluidsynth-dev (>= 1.1.2), libfreetype-dev, libfribidi-dev, libgl1-mesa-dev, libgles2-mesa-dev, libgnutls28-dev (>= 3.3.6), libgtk-3-dev, libharfbuzz-dev, libidn11-dev, libiso9660-dev (>= 0.72), libjack-jackd2-dev | libjack-dev, libkate-dev (>= 0.3.0), liblirc-dev, liblua5.2-dev, libmad0-dev, libmatroska-dev (>= 1.0.0), libmpcdec-dev, libmpeg2-4-dev, libmpg123-dev, libmtp-dev (>= 1.0.0), libncursesw5-dev, libnfs-dev (>= 1.10.0) [linux-any], libnotify-dev, libogg-dev (>= 1.0), libomxil-bellagio-dev [armhf arm64], libopenmpt-modplug-dev | libmodplug-dev (>= 1:0.8.9), libopus-dev (>= 1.0.3), libplacebo-dev (>= 0.2.1) [linux-any], libpng-dev, libpostproc-dev (>= 7:3.0), libprotobuf-dev (>= 2.5.0), libpulse-dev (>= 1.0), libqt5svg5-dev, libqt5x11extras5-dev, libraw1394-dev (>= 2.0.1) [linux-any], libresid-builder-dev, librsvg2-dev, libsamplerate0-dev, libsdl-image1.2-dev, libsdl1.2-dev (>= 1.2.10), libsecret-1-dev, libshine-dev (>= 3.0.0), libshout-dev, libsidplay2-dev, libsmbclient-dev [!hurd-any], libsndio-dev, libsoxr-dev (>= 0.1.2), libspatialaudio-dev, libspeex-dev (>= 1.0.5), libspeexdsp-dev (>= 1.0.5), libssh2-1-dev, libswscale-dev (>= 7:3.0), libsystemd-dev [linux-any], libtag1-dev (>= 1.9), libtheora-dev (>= 1.0), libtwolame-dev (>= 0.3.8), libudev-dev [linux-any], libupnp-dev, libv4l-dev [linux-any], libva-dev [kfreebsd-any linux-any], libvcdinfo-dev (>= 0.7.22), libvdpau-dev, libvncserver-dev (>= 0.9.9), libvorbis-dev, libx11-dev, libx264-dev (>= 2:0.86), libx265-dev, libxcb-composite0-dev, libxcb-keysyms1-dev (>= 0.3.4), libxcb-randr0-dev (>= 1.3), libxcb-shm0-dev, libxcb-xv0-dev (>= 1.1.90.1), libxcb1-dev (>= 1.6), libxext-dev, libxi-dev, libxinerama-dev, libxml2-dev, libxpm-dev, libzvbi-dev (>= 0.2.28), lua5.2, oss4-dev [kfreebsd-any], pkg-config, protobuf-compiler, python3:native, qtbase5-dev (>= 5.6), qtbase5-private-dev (>= 5.6), wayland-protocols [linux-any], zlib1g-dev, zsh
Package-List:
 libvlc-bin deb video optional arch=any
 libvlc-dev deb libdevel optional arch=any
 libvlc5 deb libs optional arch=any
 libvlccore-dev deb libdevel optional arch=any
 libvlccore9 deb libs optional arch=any
 vlc deb video optional arch=any
 vlc-bin deb video optional arch=any
 vlc-data deb video optional arch=all
 vlc-l10n deb localization optional arch=all
 vlc-plugin-access-extra deb video optional arch=any
 vlc-plugin-base deb video optional arch=any
 vlc-plugin-fluidsynth deb video optional arch=any
 vlc-plugin-jack deb video optional arch=any
 vlc-plugin-notify deb video optional arch=any
 vlc-plugin-qt deb video optional arch=any
 vlc-plugin-samba deb video optional arch=kfreebsd-any,linux-any
 vlc-plugin-skins2 deb video optional arch=any
 vlc-plugin-svg deb video optional arch=any
 vlc-plugin-video-output deb video optional arch=any
 vlc-plugin-video-splitter deb video optional arch=any
 vlc-plugin-visualization deb video optional arch=any
Checksums-Sha1:
 e22ac839a09b5ead8992ae6aa8ea886364283e6a 26439328 vlc_3.0.16.orig.tar.xz
 a9805aaec519824e901ecd6f2894e87b59a8a4c2 195 vlc_3.0.16.orig.tar.xz.asc
 27488b90187f8dc8e4edf9b7c24276a56120a217 65232 vlc_3.0.16-1.debian.tar.xz
Checksums-Sha256:
 ffae35fc64f625c175571d2346bc5f6207be99762517f15423e74f18399410f6 26439328 vlc_3.0.16.orig.tar.xz
 7f9030dc8321114343638f7db3abfc36f3680399db44411ca196d314a1e9ed6b 195 vlc_3.0.16.orig.tar.xz.asc
 142aecd5ec3c7a63537e332da2e55374764e464c1d9a84695c4b44da28d5ea8c 65232 vlc_3.0.16-1.debian.tar.xz
Files:
 efc5f7331c033bf81536531c6eba5aa5 26439328 vlc_3.0.16.orig.tar.xz
 6415037ca5c6725d862df8d69584f16e 195 vlc_3.0.16.orig.tar.xz.asc
 c0567e0c2ec59133551688b92abc4cd7 65232 vlc_3.0.16-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAmDQ6GgACgkQafL8UW6n
GZOd7A//W/dC348Hn1mKHocY+u8NhEOrTp7/eKQ34om9jMnx7OQHkxbg9ay4Tyfm
DHtz/COReMsEbVY3cWgbpHJUN8oTFX4kmKo+8+zrml/hfafy+mUnx/cWsxKXEmpB
VAUxYQToLMQ6jWC42KDH6YlciJS/UB8dwJVwxlIkzdJk6GXkOCyZWhf8I9S6eqaB
iqqLUIqixC5tPc4TeLIhmqpekXPGg8kYeVVJ+9Jjmr4ZD2OcRbywx6E6UUaWQqC0
k1FPwtHml4GvNdY9B0ppMpx3xDgkAYYHTxBqbBepmDezLK91TCGE0Hcvuxa8I+0q
tTkw6DisyKBWvSkZwR8Qr45d1yqz0C4BM10jjgHATzmiy/YJrpXzzBMBGMkvC5WH
bChW5c0cpEbrfiHiYEALdmlGcSs6rluw9RDZL1qwTtDFX51h0XfJ/b5XnHw4trDz
ateDNDI59kwb49+c99UIz/jJeJPK+9ZTy8XjeeKGHsHI/Ih06r36jeoDOGtxArJK
Co2PXWgnr5cifRZ1kN+rD58KEr++7E2N44s0qJGiaES7Z3MDw+8lZ3zI89Id3P49
F9OFctg34CocwCE9GaY+uE27vh4Llvg4KiwP0vBArxK7sxk9sOFXmeFXIg+XbdOV
u1KqqEd9oVwPHcJ4gfiEvaDrTp2GjzXfuijwUBy5RQ3cW7uQPmE=
=7HAr
-----END PGP SIGNATURE-----
