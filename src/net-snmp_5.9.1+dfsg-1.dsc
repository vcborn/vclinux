-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: net-snmp
Binary: snmpd, snmptrapd, snmp, libsnmp-base, libsnmp40, libnetsnmptrapd40, libsnmp-dev, libsnmp-perl, tkmib
Architecture: any all
Version: 5.9.1+dfsg-1
Maintainer: Debian SNMP Team <team+snmp@tracker.debian.org>
Uploaders: Craig Small <csmall@debian.org>, Thomas Anders <tanders@users.sourceforge.net>, Noah Meyerhans <noahm@debian.org>
Homepage: http://net-snmp.sourceforge.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/net-snmp
Vcs-Git: https://salsa.debian.org/debian/net-snmp.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 12), libtool, libwrap0-dev, libssl-dev, perl:any (>= 5.8), perl-xs-dev, autoconf, automake, debianutils (>= 1.13.1), bash (>= 2.05), findutils (>= 4.1.20), procps, pkg-config, libbsd-dev [kfreebsd-i386 kfreebsd-amd64], libkvm-dev [kfreebsd-i386 kfreebsd-amd64], libsensors-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], default-libmysqlclient-dev, libpci-dev
Build-Conflicts: libsnmp-dev
Package-List:
 libnetsnmptrapd40 deb libs optional arch=any
 libsnmp-base deb libs optional arch=all
 libsnmp-dev deb libdevel optional arch=any
 libsnmp-perl deb perl optional arch=any
 libsnmp40 deb libs optional arch=any
 snmp deb net optional arch=any
 snmpd deb net optional arch=any
 snmptrapd deb net optional arch=any
 tkmib deb net optional arch=all
Checksums-Sha1:
 85fb26a4a86a7abcf2ff2a43be641553b37d9735 3557580 net-snmp_5.9.1+dfsg.orig.tar.xz
 fc16451aa98836fd0d5295800104c12b40ca663f 69264 net-snmp_5.9.1+dfsg-1.debian.tar.xz
Checksums-Sha256:
 30342c169f7494e653a766c677b0995a151ac9f887645a760e25c767a87a2c1b 3557580 net-snmp_5.9.1+dfsg.orig.tar.xz
 710df9861a33ce55561bfb37085297e19eefb0e6805c68ba0dae041bb2fb0d9b 69264 net-snmp_5.9.1+dfsg-1.debian.tar.xz
Files:
 03a8c9eb42be9764bc848f0ce76b38b6 3557580 net-snmp_5.9.1+dfsg.orig.tar.xz
 8f61e03698e78e7e81bf8f75a879a180 69264 net-snmp_5.9.1+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXT3w9TizJ8CqeneiAiFmwP88hOMFAmFIdAQACgkQAiFmwP88
hOP3ug/+LFoQnKJISJTzrbjuwI6saCsXYvfz5wQhnPFC+N1+BhSpXfaCsYN1XtwI
FmeEI9RG3QRq28IJYYp9f4X0kYi//mDapgNuCi+ZdMZo36DIdjO6gaM9scQN0/hA
mcsoN2afB4HeL0Lsd4FMIZZ2XTcE+lfpWjmc23PqWlrikRogVYARgfUi3V+uXNRr
1uXp7spCZqZYDCJ7X5xbWfAwcnwvsLDt88LqZk2PPwvLNyy8zuPNgOZUBgXJPVry
mbJAmadg68ve9GEhyA3/Jx7JkAN72MvkZOJ99qGGMMFGaTqKzeNEhmsa2oIALbKP
4t1a8SPIcknQtoyKrP8qRlf9lcXVtyIlxifzcyN3Sa/P6cHZKJN2rtjDpNAYdNKa
TxRw79yy1Rl0AYzCAmKoXopGPv+IBo1nmfMp2JbmA3qMvz2Ed4IxV5TFC5L+hOxd
Kq9UYPyg80NpMf+i4f4IzYmGO+wyuq3sj61vHvFokZD8tIfDLSUXNwC6ZjwXw+NT
Da+S91ZVyi1T5KuLyjpx7IOXxdOBGphsaEIjltBRVal9Lf6MG/kwDM+UcHq5ymHY
hpqo8aehu26KeyBl+lYfuKlq1s3o98nQtLILLRhYvTzhQIi/mVwXPu0wfglDlQ9w
rLGOzy9U6NXgLFWRd9kTkhDMzGIKzLggO4uR9PHTVSOqvfrw40U=
=6Lpi
-----END PGP SIGNATURE-----
