-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: geoclue-2.0
Binary: geoclue-2.0, geoclue-2-demo, geoclue-doc, libgeoclue-2-0, libgeoclue-2-dev, gir1.2-geoclue-2.0, libgeoclue-doc
Architecture: any all
Version: 2.5.7-3
Maintainer: Laurent Bigonville <bigon@debian.org>
Homepage: https://gitlab.freedesktop.org/geoclue/geoclue/wikis/home
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/freedesktop-team/geoclue-2.0
Vcs-Git: https://salsa.debian.org/freedesktop-team/geoclue-2.0.git
Build-Depends: debhelper-compat (= 12), gobject-introspection (>= 0.9.6), intltool (>= 0.40.0), libavahi-client-dev (>= 0.6.10), libavahi-glib-dev (>= 0.6.10), libgirepository1.0-dev (>= 0.9.6), libglib2.0-dev (>= 2.44.0), libjson-glib-dev (>= 0.14), libmm-glib-dev (>= 1.6) [linux-any], libnotify-dev, libsoup2.4-dev (>= 2.42), meson (>= 0.47.2), pkg-config, valac
Build-Depends-Indep: gtk-doc-tools <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 geoclue-2-demo deb utils optional arch=any
 geoclue-2.0 deb utils optional arch=any
 geoclue-doc deb doc optional arch=all profile=!nodoc
 gir1.2-geoclue-2.0 deb introspection optional arch=any
 libgeoclue-2-0 deb libs optional arch=any
 libgeoclue-2-dev deb libdevel optional arch=any
 libgeoclue-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 28fec44b0583208a8654296ab39d45f2ab71d318 85764 geoclue-2.0_2.5.7.orig.tar.bz2
 adf64a21c09aea03bbba6014e501dc03b599c096 16404 geoclue-2.0_2.5.7-3.debian.tar.xz
Checksums-Sha256:
 6cc7dbe4177b4e7f3532f7fe42262049789a3cd6c55afe60a3564d7394119c27 85764 geoclue-2.0_2.5.7.orig.tar.bz2
 876dcbaada71e93c21bfdf60e37bb29c8f1167b263aebfc131006a502f43bd92 16404 geoclue-2.0_2.5.7-3.debian.tar.xz
Files:
 f6e731a21d458168eda613816797eb73 85764 geoclue-2.0_2.5.7.orig.tar.bz2
 f12977f0bd656dd8c7edfa230c6e0439 16404 geoclue-2.0_2.5.7-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmBSF/8RHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9WjtAf/Zpl5NoRbfR/q8ud4oPO/SvUCjjlxfojp
GHo9fvMMT0Sig4taw5njHKnlim+DDQt39AeJo7TPnuy3Kyo+kUB++GYqLFZzw9X6
zd7bRPlHB3h7suVd3ehEaiQt92DnduUjJTim+yBZI3s2cbNrSw6dPIe/IDM8A9yv
+hHPLDsqtRQgZfmEjd6O0r1lgPG+QPFW/rh0mI8L0qatatIFjoKFps36uE4svD12
XXwBXTfJXusLBoCrhqO4YWmpU4H/J1h9yJYvqNZjKJz3phNL0OdotuLdJENUUFQf
StNjnXkK/nJ6u/3Whqz8Zetl3/VrcRBtWLFan+9IhK5wxsCc02gDtQ==
=Wfb+
-----END PGP SIGNATURE-----
