-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: imagemagick
Binary: imagemagick-6-common, imagemagick-6-doc, libmagickcore-6-headers, libmagickwand-6-headers, libmagick++-6-headers, libimage-magick-perl, libmagickcore-6-arch-config, imagemagick-6.q16, libmagickcore-6.q16-6, libmagickcore-6.q16-6-extra, libmagickcore-6.q16-dev, libmagickwand-6.q16-6, libmagickwand-6.q16-dev, libmagick++-6.q16-8, libmagick++-6.q16-dev, libimage-magick-q16-perl, imagemagick-6.q16hdri, libmagickcore-6.q16hdri-6, libmagickcore-6.q16hdri-6-extra, libmagickcore-6.q16hdri-dev, libmagickwand-6.q16hdri-6, libmagickwand-6.q16hdri-dev, libmagick++-6.q16hdri-8, libmagick++-6.q16hdri-dev, libimage-magick-q16hdri-perl, imagemagick-common, imagemagick-doc, perlmagick, libmagickcore-dev, libmagickwand-dev, libmagick++-dev, imagemagick
Architecture: any all
Version: 8:6.9.11.60+dfsg-1.3
Maintainer: ImageMagick Packaging Team <pkg-gmagick-im-team@lists.alioth.debian.org>
Uploaders: Luciano Bello <luciano@debian.org>, Bastien Roucariès <rouca@debian.org>,
Homepage: https://www.imagemagick.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/imagemagick
Vcs-Git: https://salsa.debian.org/debian/imagemagick.git
Testsuite: autopkgtest
Testsuite-Triggers: gsfonts, libaliased-perl, netpbm
Build-Depends: debhelper (>= 11), dh-exec, g++ (>= 4:7), pkg-config, libltdl-dev, chrpath, libfftw3-dev, liblcms2-dev, liblqr-1-0-dev, libfreetype6-dev, libfontconfig1-dev, gsfonts, zlib1g-dev, liblzma-dev, libbz2-dev, libx11-dev, libxext-dev, libxt-dev, ghostscript, libdjvulibre-dev, libexif-dev, libjpeg-dev, libopenjp2-7-dev, libopenexr-dev, libperl-dev, libpng-dev, libtiff-dev, libwmf-dev, libheif-dev, libwebp-dev, libpango1.0-dev, librsvg2-bin, librsvg2-dev, libxml2-dev, pkg-kde-tools, dpkg-dev (>= 1.17.6)
Build-Depends-Indep: doxygen, doxygen-latex, graphviz, libxml2-utils, xsltproc, jdupes
Package-List:
 imagemagick deb oldlibs optional arch=any
 imagemagick-6-common deb graphics optional arch=all
 imagemagick-6-doc deb doc optional arch=all
 imagemagick-6.q16 deb graphics optional arch=any
 imagemagick-6.q16hdri deb graphics optional arch=any
 imagemagick-common deb oldlibs optional arch=all
 imagemagick-doc deb oldlibs optional arch=all
 libimage-magick-perl deb perl optional arch=all
 libimage-magick-q16-perl deb perl optional arch=any
 libimage-magick-q16hdri-perl deb perl optional arch=any
 libmagick++-6-headers deb libdevel optional arch=all
 libmagick++-6.q16-8 deb libs optional arch=any
 libmagick++-6.q16-dev deb libdevel optional arch=any
 libmagick++-6.q16hdri-8 deb libs optional arch=any
 libmagick++-6.q16hdri-dev deb libdevel optional arch=any
 libmagick++-dev deb oldlibs optional arch=all
 libmagickcore-6-arch-config deb libdevel optional arch=any
 libmagickcore-6-headers deb libdevel optional arch=all
 libmagickcore-6.q16-6 deb libs optional arch=any
 libmagickcore-6.q16-6-extra deb libs optional arch=any
 libmagickcore-6.q16-dev deb libdevel optional arch=any
 libmagickcore-6.q16hdri-6 deb libs optional arch=any
 libmagickcore-6.q16hdri-6-extra deb libs optional arch=any
 libmagickcore-6.q16hdri-dev deb libdevel optional arch=any
 libmagickcore-dev deb oldlibs optional arch=all
 libmagickwand-6-headers deb libdevel optional arch=all
 libmagickwand-6.q16-6 deb libs optional arch=any
 libmagickwand-6.q16-dev deb libdevel optional arch=any
 libmagickwand-6.q16hdri-6 deb libs optional arch=any
 libmagickwand-6.q16hdri-dev deb libdevel optional arch=any
 libmagickwand-dev deb oldlibs optional arch=all
 perlmagick deb oldlibs optional arch=all
Checksums-Sha1:
 824a63dce5e54bd8b78077d671d8ab06300a8848 9395144 imagemagick_6.9.11.60+dfsg.orig.tar.xz
 acc9abcce20340a890340a25cd80af71b295e845 246928 imagemagick_6.9.11.60+dfsg-1.3.debian.tar.xz
Checksums-Sha256:
 472fb516df842ee9c819ed80099c188463b9e961303511c36ae24d0eaa8959c4 9395144 imagemagick_6.9.11.60+dfsg.orig.tar.xz
 a85cb23dc8633a89349517378b4b973235a59fc4969b908be660c7bde0f2b36c 246928 imagemagick_6.9.11.60+dfsg-1.3.debian.tar.xz
Files:
 8b8f7b82bd1299cf30aa3c488c46a3cd 9395144 imagemagick_6.9.11.60+dfsg.orig.tar.xz
 0fe7804dd8ea6f39e0739cf74bf04839 246928 imagemagick_6.9.11.60+dfsg-1.3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmB+6DFfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89EqLMP/2c1EXMwdzDnuo8aeZ/p4MVKldaWp7uu
lL0nZBGKjh2Sc2UA/ZNDRJY78RlQkdP/5vRoNaJRBlIoKwSUYn7DHZRKXOSCDBmh
UxYStCDh61JjR4Y380GXRcfnJUwrJkdkSJ3x36CNUcFN9YQURKF1I9lgM/BQIY3O
b/K4Yt6DyH0JdY0urtVoDlLlsV119dgQyHaCpINOj7YzLK8WaWqiwdqy0X/KrYfT
lTU+wf8VFsv2SiQug3L8++rMTthNua0NEceDyPaDBgf409ba6WOLSBlqmJVoE8El
YJ9RF5/80Sc2QbxB6bHIE60q7xRwKSk5Oxeo7GyflewyK7YlTgV8lZQYBlMNRB60
AEsH7pDu0TZ3+Es8Ms6IJFc8DgR2LCiytNczOGEa2xk+sXIsp3Mq1/O1rnPwfQfC
BLVbh/IotN+6CvfenK8YtxKL+FRZb7k81dOYSPV8IG1/ZD5umjvAJPiDAjZuE5uq
zly4m8jdYLfFtiSsEq7bJrsXZSTZ0dtyyrNK1XfwgZHFa+28GhewXeEDCwTSiS7Q
oRaAS+PSh5m/vQJ+4ChLonh5fvMULqPVy6DEUoz38AweuS3NPE7pDMkqD8yKuTX/
hiYXJlLKLyzr4ZYVg/ZHqOIbi3krbw96hTNE/eSRGIns6qNBgzScpXZw1t2R8Ual
y3OPksWXdM5Z
=m0Ig
-----END PGP SIGNATURE-----
