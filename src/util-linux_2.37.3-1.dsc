-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: util-linux
Binary: util-linux, util-linux-locales, mount, bsdutils, bsdextrautils, fdisk, fdisk-udeb, libblkid1, libblkid1-udeb, libblkid-dev, libfdisk1, libfdisk1-udeb, libfdisk-dev, libmount1, libmount1-udeb, libmount-dev, libsmartcols1, libsmartcols1-udeb, libsmartcols-dev, libuuid1, uuid-runtime, libuuid1-udeb, uuid-dev, util-linux-udeb, rfkill, eject, eject-udeb
Architecture: any all
Version: 2.37.3-1
Maintainer: util-linux packagers <util-linux@packages.debian.org>
Uploaders: Chris Hofstaedtler <zeha@debian.org>
Homepage: https://www.kernel.org/pub/linux/utils/util-linux/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/util-linux
Vcs-Git: https://salsa.debian.org/debian/util-linux.git
Testsuite: autopkgtest
Testsuite-Triggers: bash, bc, bsdmainutils, build-essential, dpkg, grep, pkg-config
Build-Depends: asciidoctor, bc <!stage1 !nocheck>, bison, debhelper-compat (= 13), dh-exec, gettext, libaudit-dev [linux-any] <!stage1>, libcap-ng-dev [linux-any] <!stage1>, libcryptsetup-dev [linux-any] <!pkg.util-linux.noverity>, libncurses5-dev, libncursesw5-dev, libpam0g-dev <!stage1>, libreadline-dev, libselinux1-dev [linux-any], libsystemd-dev [linux-any] <!stage1>, libtool, libudev-dev [linux-any] <!stage1>, netbase <!stage1 !nocheck>, pkg-config, po-debconf, socat <!stage1 !nocheck>, systemd [linux-any] <!stage1>, zlib1g-dev
Build-Conflicts: libedit-dev
Package-List:
 bsdextrautils deb utils optional arch=any profile=!stage1
 bsdutils deb utils required arch=any profile=!stage1 essential=yes
 eject deb utils optional arch=linux-any
 eject-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 fdisk deb utils important arch=any profile=!stage1
 fdisk-udeb udeb debian-installer optional arch=hurd-any,linux-any profile=!stage1,!noudeb
 libblkid-dev deb libdevel optional arch=any
 libblkid1 deb libs optional arch=any
 libblkid1-udeb udeb debian-installer optional arch=any profile=!noudeb
 libfdisk-dev deb libdevel optional arch=any
 libfdisk1 deb libs optional arch=any
 libfdisk1-udeb udeb debian-installer optional arch=any profile=!noudeb
 libmount-dev deb libdevel optional arch=linux-any
 libmount1 deb libs optional arch=any
 libmount1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 libsmartcols-dev deb libdevel optional arch=any
 libsmartcols1 deb libs optional arch=any
 libsmartcols1-udeb udeb debian-installer optional arch=any profile=!noudeb
 libuuid1 deb libs optional arch=any
 libuuid1-udeb udeb debian-installer optional arch=any profile=!noudeb
 mount deb admin required arch=linux-any profile=!stage1
 rfkill deb utils optional arch=linux-any profile=!stage1
 util-linux deb utils required arch=any profile=!stage1 essential=yes
 util-linux-locales deb localization optional arch=all profile=!stage1
 util-linux-udeb udeb debian-installer optional arch=any profile=!stage1,!noudeb
 uuid-dev deb libdevel optional arch=any
 uuid-runtime deb utils optional arch=any profile=!stage1
Checksums-Sha1:
 d9268fd10d8984287cee191566a1f8eb9409913f 6126260 util-linux_2.37.3.orig.tar.xz
 bcd5906ff1965ace887ee6421bd61ee84c957d55 99240 util-linux_2.37.3-1.debian.tar.xz
Checksums-Sha256:
 590c592e58cd6bf38519cb467af05ce6a1ab18040e3e3418f24bcfb2f55f9776 6126260 util-linux_2.37.3.orig.tar.xz
 7ba53657ebefb530b52269834443218f573335b3ae844f3bd421600417f1fb01 99240 util-linux_2.37.3-1.debian.tar.xz
Files:
 36fe209806ede050ce124e4a2e6e66d4 6126260 util-linux_2.37.3.orig.tar.xz
 a1b649cb53ca1ea18f2362f466f42af1 99240 util-linux_2.37.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEfRrP+tnggGycTNOSXBPW25MFLgMFAmHusgYACgkQXBPW25MF
LgPOpA//USxHotfo6y20o2iTEunNPFeFznm3qlCVKszN5Ij7bJyi069Dfi8OchRs
dC8XLjb5rGnj/SRheR289Hes/fUTUeIJCXNUI4ia05V0sxCLE3ueOuTGqbeqsEAP
jxp9eVlbxAFFSA+sATeEL2WKisj5TfS0UR1vuoM1iCFWPg5rvx5TawCspF06NawO
XjaMV7hHNA5trvJl1OZsTUzsEvFM1LkTATaXh0LlnjtJ0rGr/oD9tHezH+8EQXYz
11cWi6hwe4G+Rq9RPhpusAHyOGWV3qkp+4Sel1WLsBxtznb64Rmy52IyKdefthbD
bsaMdVKFDABSFoGiKAA206TKwlLhQ0npJ+uTE++ExSXC+eSW3bNg+kfiWhf4gj/A
HoM1TwXWr0533aRJzQBeFUi2jiUFNpskGg42yKjbCgU4aKOv+E1yFCgdGba0hfZ0
Ihgf23zvxKmDlJD2+2oNmH2FOjXjUixC3dHTNZqLUA9BCWuR+IqEp1Z2P5i4pcpa
y8m2dlXxTuukiIpSCXNC9rIhpj2KyhDYovGpvWqdHGaEShpN5pnDYhlgiLi44BiP
dAjSsE3uYFNAKWwEwOlBqy+F+RdWqZPT9kPieHco0kSEXV/mGBvN+ro4BduaUA6E
EBvFae8TnJbpnzH5EUQgYyYsNxinJVXPBTSGL2MeqyAKVIPgHGY=
=FG5T
-----END PGP SIGNATURE-----
