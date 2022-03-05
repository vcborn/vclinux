-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: qtwebengine-opensource-src
Binary: qtwebengine5-dev, qtwebengine5-private-dev, qtpdf5-dev, libqt5webengine5, libqt5webenginecore5, libqt5webenginewidgets5, libqt5pdf5, libqt5pdfwidgets5, libqt5webengine-data, qt5-image-formats-plugin-pdf, qml-module-qtwebengine, qml-module-qtquick-pdf, qtwebengine5-dev-tools, qtwebengine5-examples, qtpdf5-examples, qtwebengine5-doc, qtwebengine5-doc-html, qtpdf5-doc, qtpdf5-doc-html
Architecture: amd64 arm64 armhf i386 mips64el mipsel all
Version: 5.15.8+dfsg-1
Maintainer: Debian Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>
Uploaders: Scarlett Moore <sgmoore@kde.org>, Sandro Knauß <hefee@debian.org>, Dmitry Shachnev <mitya57@debian.org>, Simon Quigley <tsimonq2@debian.org>
Homepage: https://doc.qt.io/qt-5/qtwebengine-index.html
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/qt-kde-team/qt/qtwebengine
Vcs-Git: https://salsa.debian.org/qt-kde-team/qt/qtwebengine.git
Build-Depends: binutils (>= 2.32-8~), bison, chrpath, debhelper-compat (= 13), flex, gperf, khronos-api, libasound2-dev [linux-any], libavcodec-dev (>= 7:4.0~), libavformat-dev (>= 7:4.0~), libavutil-dev (>= 7:4.0~), libcap-dev [linux-any], libdbus-1-dev, libegl1-mesa-dev, libevent-dev, libflac-dev, libfontconfig1-dev, libgl-dev (>= 1.3) [!armel !armhf], libgl1-mesa-dri, libgles-dev [armel armhf], libglib2.0-dev, libglu1-mesa-dev [!armel !armhf] | libglu-dev [!armel !armhf], libgstreamer-plugins-base1.0-dev, libgstreamer1.0-dev, libharfbuzz-dev, libicu-dev (>= 64~), libjpeg-dev, libjs-d3, libjsoncpp-dev, libkrb5-dev, liblcms2-dev, libminizip-dev, libnss3-dev, libopus-dev (>= 1.3.1), libpci-dev, libpng-dev, libprotobuf-dev, libpulse-dev, libqt5opengl5-dev (>= 5.15.2+dfsg~), libqt5svg5-dev (>= 5.15.2~), libqt5webchannel5-dev (>= 5.15.2~), libre2-dev, libsnappy-dev, libsqlite3-dev, libusb-1.0-0-dev, libvpx-dev (>= 1.8), libwebp-dev, libx11-xcb-dev, libxcb-dri3-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxkbfile-dev, libxml2-dev, libxnvctrl-dev, libxrandr-dev, libxrender-dev, libxslt1-dev, libxss-dev, libxtst-dev, mesa-common-dev, ninja-build, node-pako, node-rollup-plugin-terser, node-yargs, nodejs, pkg-config, pkg-kde-tools, protobuf-compiler, python2, qtbase5-dev (>= 5.15.2+dfsg~), qtbase5-private-dev (>= 5.15.2+dfsg~), qtdeclarative5-private-dev (>= 5.15.2+dfsg~), qtpositioning5-dev (>= 5.15.2+dfsg~), qtquickcontrols2-5-dev (>= 5.15.2+dfsg~), qttools5-dev (>= 5.15.2~), re2c, rollup, ruby, xauth, xvfb, yui-compressor
Build-Depends-Indep: qdoc-qt5 (>= 5.15.2~) <!nodoc>, qhelpgenerator-qt5 (>= 5.15.2~) <!nodoc>, qtattributionsscanner-qt5 (>= 5.15.2~) <!nodoc>, qtbase5-doc-html (>= 5.15.2+dfsg~) <!nodoc>
Package-List:
 libqt5pdf5 deb libs optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 libqt5pdfwidgets5 deb libs optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 libqt5webengine-data deb libs optional arch=all
 libqt5webengine5 deb libs optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 libqt5webenginecore5 deb libs optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 libqt5webenginewidgets5 deb libs optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 qml-module-qtquick-pdf deb libs optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 qml-module-qtwebengine deb libs optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 qt5-image-formats-plugin-pdf deb libs optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 qtpdf5-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 qtpdf5-doc deb doc optional arch=all profile=!nodoc
 qtpdf5-doc-html deb doc optional arch=all profile=!nodoc
 qtpdf5-examples deb libs optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 qtwebengine5-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 qtwebengine5-dev-tools deb devel optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 qtwebengine5-doc deb doc optional arch=all profile=!nodoc
 qtwebengine5-doc-html deb doc optional arch=all profile=!nodoc
 qtwebengine5-examples deb libs optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
 qtwebengine5-private-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mips64el,mipsel
Checksums-Sha1:
 eaf96c9437b0d25bf1141aa69cf816b4d4eee4bc 285432040 qtwebengine-opensource-src_5.15.8+dfsg.orig.tar.xz
 d5b00474b2d4aab3a0fc53096965d9860bcfff86 247900 qtwebengine-opensource-src_5.15.8+dfsg-1.debian.tar.xz
Checksums-Sha256:
 91e65802ec7036665ef7fe67a84a5a4396506d477dec3f48fac16f0bc16f50a5 285432040 qtwebengine-opensource-src_5.15.8+dfsg.orig.tar.xz
 4e44ff138ed1811f2797f621c7686a049e40e30bdafab29c7fbf8f8daef568a0 247900 qtwebengine-opensource-src_5.15.8+dfsg-1.debian.tar.xz
Files:
 6d75b682da25a290ff1c2e4e44380db7 285432040 qtwebengine-opensource-src_5.15.8+dfsg.orig.tar.xz
 595a373a91da22201460d627ffbc009b 247900 qtwebengine-opensource-src_5.15.8+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE5688gqe4PSusUZcLZkYmW1hrg8sFAmHlhYITHG1pdHlhNTdA
ZGViaWFuLm9yZwAKCRBmRiZbWGuDyw0fEACjUT5LcHObXbYu/BAWl0XyiH1lcGqw
9uNgAE3CqqSXj5E9aqX3T0cbZnj+5m7SwMWEvvC9FAHUERd6KVkwYKnN4FI4gWRk
wxS2KxoUpo5mEmp/T/oK0bQm+j+JMgI6I8I1k9nNqeiHQCWErfJgC4lm2VqL1Eer
ARgAVMkOdB5gt+lJzMNSgYUaWENNjk1heMq+vPxjW0jy/ygSjN8S2Y3d9ahANvo8
8cOl49XtXpBQJEadKZT9Gx7njbG94CmnqFLTQ8mjHh2Do0tZkqj2oZjlzxw0CZXl
WXuuz3bBimvn24PuSsdZI1wgMyoMujniI1TOK7gPtivH5LtriGTshwVDy07H9z0q
NToICfY2p2zXk9Gbt6PVkhyBgPwZWJUYWav4mmx6mBvNDFF2Yvdu+Bl/w0usxs8W
wSZeK/WV5jPPQUTMoIqLbfSqsDwwD7q5GhA5xZ4uUvS9BdyCCosydMsNv+rQRXR5
yyr1TajfLyTnQz2U7xOTRsnlXjmDXGEOyAaFuEil+dVRe1QlP+gmjGe8EWUwBQPK
RWO3aGxzTQGFXE/2F13grWZG4YjsEoIhLMX9UihfTt0DKZw8NGVCJbcU6PllLNeI
iBrsy1l33sX6s2aJvT/pZsWJWVOGbJBGFMKsi5hNjEQrXCmbUF357CCV/efHDcCa
ba0y314uGIPP5A==
=LL8C
-----END PGP SIGNATURE-----
