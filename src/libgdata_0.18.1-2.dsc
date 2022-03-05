-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libgdata
Binary: libgdata22, libgdata-common, libgdata-dev, libgdata-doc, libgdata-tests, gir1.2-gdata-0.0
Architecture: any all
Version: 0.18.1-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/libgdata
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/libgdata
Vcs-Git: https://salsa.debian.org/gnome-team/libgdata.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dpkg-dev, gnome-desktop-testing, libuhttpmock-0.0-0, pkg-config, umockdev
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, meson (>= 0.50), pkg-config (>= 0.14), libglib2.0-dev (>= 2.44.0), libgcr-3-dev, libgoa-1.0-dev (>= 3.12.0), libjson-glib-dev (>= 0.15), libxml2-dev, libsoup2.4-dev (>= 2.56.0), libgdk-pixbuf2.0-dev, libuhttpmock-0.0-dev (>= 0.5.0), libgirepository1.0-dev (>= 0.10.7-1~), valac
Build-Depends-Indep: gtk-doc-tools (>= 1.25) <!nodoc>, libglib2.0-doc <!nodoc>, libgoa-1.0-doc <!nodoc>, libjson-glib-doc <!nodoc>, libsoup2.4-doc <!nodoc>
Package-List:
 gir1.2-gdata-0.0 deb introspection optional arch=any
 libgdata-common deb libs optional arch=all
 libgdata-dev deb libdevel optional arch=any
 libgdata-doc deb doc optional arch=all profile=!nodoc
 libgdata-tests deb libs optional arch=any
 libgdata22 deb libs optional arch=any
Checksums-Sha1:
 83884ff5defe2c1b3a5f9586d615e21474b608e5 851584 libgdata_0.18.1.orig.tar.xz
 e6ee37a557b5cbfd2036a097e52822a3c742bf51 13328 libgdata_0.18.1-2.debian.tar.xz
Checksums-Sha256:
 dd8592eeb6512ad0a8cf5c8be8c72e76f74bfe6b23e4dd93f0756ee0716804c7 851584 libgdata_0.18.1.orig.tar.xz
 b7ce931c8d98edf3e97ee4d118da02d67c5668326f6069ab6cdc5fd4ff8e7c21 13328 libgdata_0.18.1-2.debian.tar.xz
Files:
 92b058d1a0af5d1b96c86c21820f1eff 851584 libgdata_0.18.1.orig.tar.xz
 1719e28d4ce1456eb0b6fe434239097a 13328 libgdata_0.18.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmEbdxsRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9XINAf+J53cx1LEJsyb+Gj6407Dix6A3fOrZOXS
qREv7wIbjTy6UM/aUkLhnTwyEZ9HI2AS/3zgl11HHyctuTdtroCI+R6772p2gtcp
0xq9/s6QFiG30PReXgbRPKAMNZ552ZNfOFT/nOwhmPHqGUZbBOyyzF5m9LaOkauw
/gKrwUTL4nmI4vNjhM1xBKO8BM5pSnsi9LUgitp8+aKQH6BFbXXiNPwkcW/jhBYU
QoYx6kLeu/iq3VaHkQowSUeokVGgQ/2K9a29tSn3LYUkCIEa14haAz8ENn17uonW
Dtei78LgAtgG3sTZedXyZFGaK1rglFKNy46+/rRHSuHalSJyc83khw==
=5miL
-----END PGP SIGNATURE-----
