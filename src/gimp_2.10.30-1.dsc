-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gimp
Binary: gimp, gimp-data, libgimp2.0, libgimp2.0-dev, libgimp2.0-doc
Architecture: any all
Version: 2.10.30-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Ari Pollak <ari@debian.org>
Homepage: https://www.gimp.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gimp
Vcs-Git: https://salsa.debian.org/gnome-team/gimp.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, xauth, xvfb
Build-Depends: debhelper-compat (= 13), desktop-file-utils <!nocheck>, dh-sequence-gnome, gegl (>= 1:0.4.32), gettext, glib-networking, gtk-doc-tools (>= 1.0), intltool (>= 0.40.1), iso-codes, libaa1-dev, libasound2-dev (>= 1.0.0) [linux-any], libatk1.0-dev (>= 2.2.0), libbabl-dev (>= 1:0.1.78), libbz2-dev, libcairo2-dev (>= 1.12.2), libcurl4-gnutls-dev (>= 7.15.1), libexif-dev (>= 0.6.15), libfreetype6-dev (>= 2.2), libfontconfig1-dev (>= 2.12.4), libgegl-dev (>= 1:0.4.32), libgexiv2-dev (>= 0.10.6), libglib2.0-dev (>= 2.56.2), libglib2.0-doc, libgtk2.0-dev (>= 2.24.10), libgtk2.0-doc, libgdk-pixbuf-2.0-dev (>= 2.30.8) | libgdk-pixbuf2.0-dev (>= 2.30.8), libgdk-pixbuf2.0-doc, libgs-dev, libgudev-1.0-dev (>= 167) [linux-any], libheif-dev (>= 1.3.2), libice-dev, libjpeg-dev, liblcms2-dev (>= 2.9), libmng-dev, libmypaint-dev (>= 1.4.0), libopenexr-dev (>= 1.6.1), libopenjp2-7-dev (>= 2.1.0), libpango1.0-dev (>= 1.29.4), libpng-dev (>= 1.6.25), libpoppler-glib-dev (>= 0.44.0), librsvg2-dev (>= 2.14.0), libsm-dev, libtiff-dev, libwebp-dev (>= 0.6.0), libwmf-dev (>= 0.2.8), libx11-dev, libxcursor-dev, libxmu-dev, libxpm-dev, libxt-dev, zlib1g-dev, mypaint-brushes, patchutils, xsltproc
Package-List:
 gimp deb graphics optional arch=any
 gimp-data deb graphics optional arch=all
 libgimp2.0 deb libs optional arch=any
 libgimp2.0-dev deb libdevel optional arch=any
 libgimp2.0-doc deb doc optional arch=all
Checksums-Sha1:
 2a755e1a2ceffc6e33dff41e102351272c1d1b84 31731327 gimp_2.10.30.orig.tar.bz2
 179eb1d8b33c671c212ac683a7e33c9388f3b660 57820 gimp_2.10.30-1.debian.tar.xz
Checksums-Sha256:
 88815daa76ed7d4277eeb353358bafa116cd2fcd2c861d95b95135c1d52b67dc 31731327 gimp_2.10.30.orig.tar.bz2
 8de4870225ff870330629b13a910313dce77e44a7347255bfd3ab3a3b06fe947 57820 gimp_2.10.30-1.debian.tar.xz
Files:
 564fe77da27eaa4dfc73dc8358733d24 31731327 gimp_2.10.30.orig.tar.bz2
 eca09add5af5c6c4445f53eafc7dcd9c 57820 gimp_2.10.30-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmHKiR8ACgkQ5mx3Wuv+
bH3U5hAArLmnhswwfevOMiPE6nWIeBdhLbyYATYNsyI3cp9el5cQywsvzMIv+z43
iy9B7D6R4yOUtNFuf3/JCBbz8JxBSvZnQ2/UtJFilp2pP7/dN95N57CNXjri93yc
/HopP40OXQgV91N/iBjG4H5jft31ZsQx4aromMQCu7LgV/T89aJuqxKW6Ao4xRTS
i1UZ7kMnHHfKbBhbjYoROdU9ydbGSYraEZrMXqgUOj7Ghm3MUP3l7YRsgMDcei5v
zEglQXrY2QBYSL1nRw8Y5bh7V0hfj8i7UVzHl+tvguuUV/yMw0NRi5OyYfAOYKgE
1SENdAaLAPuEgo/4/VZFHbUzcpN7dRWNKoOQVAWu0Gd5FowM85vsYDe2ZwJv7enr
2ljfM5n8wL0iPQSOxqGw+lwqjl0H84bxh6eJc1xOk9mBjBYRt3DeximFAHFfDbhX
xtNH/G6FLBaCzhEyeGS53huwn8+VSeb5Z9N1fNwMhoTLr4+1NPHmMBCLd7nMtafA
/oNzRwX1QegZiBL2y4bouLzQID7VZW6N6DGeCsn5rnTdX30ZykDBjvTrf4iEtZqz
aJQjp92P/+v/AVvtPvbt8ukqyXoRumFiSEjK3c6ztoDuH9i0dLcMwM1wSeFSkd1Z
OapwJeDXk96YwubbYDueXGSfVVIy5X1f3K4QI8tUU9aTzPE4KQg=
=uhXI
-----END PGP SIGNATURE-----
