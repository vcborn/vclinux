-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: cdebconf
Binary: cdebconf, cdebconf-gtk, libdebconfclient0, libdebconfclient0-dev, cdebconf-udeb, cdebconf-priority, libdebconfclient0-udeb, cdebconf-text-udeb, cdebconf-newt-udeb, cdebconf-gtk-udeb
Architecture: any all
Version: 0.261
Maintainer: Debian Install System Team <debian-boot@lists.debian.org>
Uploaders:  Colin Watson <cjwatson@debian.org>, Cyril Brulebois <kibi@debian.org>
Standards-Version: 3.9.7
Vcs-Browser: https://salsa.debian.org/installer-team/cdebconf
Vcs-Git: https://salsa.debian.org/installer-team/cdebconf.git
Build-Depends: debhelper-compat (= 12), po-debconf (>= 0.5.0), libslang2-dev, libnewt-dev, libtextwrap-dev (>= 0.1-5), libdebian-installer4-dev (>= 0.41) | libdebian-installer-dev, libglib2.0-dev (>= 2.50), libgtk2.0-dev (>= 2.24) <!pkg.cdebconf.nogtk>, libcairo2-dev (>= 1.8.10-3) <!pkg.cdebconf.nogtk>, libselinux1-dev (>= 2.3) [linux-any] | libselinux-dev [linux-any], dh-autoreconf, dh-exec
Package-List:
 cdebconf deb utils optional arch=any
 cdebconf-gtk deb admin optional arch=any profile=!pkg.cdebconf.nogtk
 cdebconf-gtk-udeb udeb debian-installer optional arch=any profile=!pkg.cdebconf.nogtk
 cdebconf-newt-udeb udeb debian-installer optional arch=any
 cdebconf-priority udeb debian-installer standard arch=all
 cdebconf-text-udeb udeb debian-installer optional arch=any
 cdebconf-udeb udeb debian-installer standard arch=any
 libdebconfclient0 deb libs optional arch=any
 libdebconfclient0-dev deb libdevel optional arch=any
 libdebconfclient0-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 f9860a7043839a8597b767b900dbf689039071d4 295304 cdebconf_0.261.tar.xz
Checksums-Sha256:
 850bb82c279a868bb461ea604964fe71f86970127bcef7e7b6d22a73ec4b2e13 295304 cdebconf_0.261.tar.xz
Files:
 24007e634bec2f878c7fd78867ec864b 295304 cdebconf_0.261.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE59DSENomQIYa2nfqRdTszGSEm3kFAmGOwKwACgkQRdTszGSE
m3kYHA/+Lg8uQ9OBA+7Kx52TzLh6KBrAMT0hI10hWNC654aGwi42hSHbCGreLFig
okojreH8YjNqTbXVP+YftEXQlRRlr2Sme7N0mJnNOBtn/xO6Tqg5kHucpMPmes3q
SXSQJ5SgriMYCDRyvxqHduF6DDN8gWFGTPAErm+I/CKBxpHJ/Bg27rb70ktAt7yJ
rqwBkT1N2uUHi+EAnomYt0P/f8TbLLmyASD2Pu5xNJreNCxUkcSXpeOEd3hqMJ5g
mtV64QdkwMo5A32sOrTVqW18zITy3q1NMU8AGkchl9pg/iUUknDvctF+/YsDPMWw
Fr/7xhtKDXuStj9PAsJ9WRewDNFvn00Ac+6+fyXMnUaghkjMpkrS2gpy+2LhkTKm
05b7q/DwmxTVylHHVtSg6xYVgiRJhOaFZlpIklVH++mNpocn6ulo55UROFGJ1Vsc
/1JWJBHSE261fZiGW+jnseXPKY6bx7khnvT/mxzocYZpvbS+heHwg7nXMkx1eq9J
O577GrsKfdBRFZSr06QfwNAVET80qBKF8zWE8J7O8Eo3cQjbARDHvrbUwYodkx9P
EF7pyILnHwRjLmizLO4GJ8iPKvaQC+z6DaIMbWOl3Fx5dnks57ft7j5rDQE+MCfV
94xY5OE+oM1eBZLlxsOSm7+hpgAkN5LphZxn3/JsKI3uBTmONMg=
=MQBa
-----END PGP SIGNATURE-----
