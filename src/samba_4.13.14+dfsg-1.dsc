-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, smbclient, samba-testsuite, registry-tools, samba-dev, python3-samba, samba-dsdb-modules, samba-vfs-modules, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb
Architecture: any all
Version: 2:4.13.14+dfsg-1
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>, Andrew Bartlett <abartlet+debian@catalyst.net.nz>
Homepage: http://www.samba.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/samba-team/samba
Vcs-Git: https://salsa.debian.org/samba-team/samba.git
Testsuite: autopkgtest
Testsuite-Triggers: cifs-utils, coreutils, passwd, systemd
Build-Depends: bison, debhelper-compat (= 13), dh-exec, dh-python, docbook-xml, docbook-xsl, flex, libacl1-dev, libarchive-dev, libavahi-client-dev, libavahi-common-dev, libblkid-dev, libbsd-dev, libcap-dev [linux-any], libcephfs-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el ppc64 s390x x32], libcmocka-dev (>= 1.1.3), libcups2-dev, libdbus-1-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libgpgme11-dev, libicu-dev, libjansson-dev, libldap2-dev, libldb-dev (>= 2:2.2.3~), libncurses5-dev, libpam0g-dev, libparse-yapp-perl, libpcap-dev [hurd-i386 kfreebsd-any], libpopt-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el ppc64 s390x x32], libreadline-dev, libsystemd-dev [linux-any], libtalloc-dev (>= 2.3.1~), libtasn1-6-dev (>= 3.8), libtasn1-bin, libtdb-dev (>= 1.4.3~), libtevent-dev (>= 0.10.2~), liburing-dev [linux-any], perl, pkg-config, po-debconf, python3-dev, python3-dnspython, python3-etcd, python3-ldb (>= 2:2.2.3~), python3-ldb-dev (>= 2:2.2.3~), python3-talloc-dev (>= 2.3.1~), python3-tdb (>= 1.4.3~), python3-testtools, python3, xfslibs-dev [linux-any], xsltproc, zlib1g-dev (>= 1:1.2.3)
Build-Conflicts: libtracker-miner-2.0-dev, libtracker-sparql-2.0-dev
Package-List:
 ctdb deb net optional arch=any
 libnss-winbind deb admin optional arch=any
 libpam-winbind deb admin optional arch=any
 libsmbclient deb libs optional arch=any
 libsmbclient-dev deb libdevel optional arch=any
 libwbclient-dev deb libdevel optional arch=any
 libwbclient0 deb libs optional arch=any
 python3-samba deb python optional arch=any
 registry-tools deb net optional arch=any
 samba deb net optional arch=any
 samba-common deb net optional arch=all
 samba-common-bin deb net optional arch=any
 samba-dev deb devel optional arch=any
 samba-dsdb-modules deb libs optional arch=any
 samba-libs deb libs optional arch=any
 samba-testsuite deb net optional arch=any
 samba-vfs-modules deb net optional arch=any
 smbclient deb net optional arch=any
 winbind deb net optional arch=any
Checksums-Sha1:
 22d8ec06267828f1c6915ac85a3596a7f8039922 11829668 samba_4.13.14+dfsg.orig.tar.xz
 64d8bf24391665ae30f525704044e6ad16d4d1bf 248344 samba_4.13.14+dfsg-1.debian.tar.xz
Checksums-Sha256:
 5584cfe957fdb5217c220dbeeafc9013451a4c65c407a58cb76bebc7eed74d13 11829668 samba_4.13.14+dfsg.orig.tar.xz
 ebcd6df5246a541a0132fae67c77af0cc587183a64dcd85b51ca151aa708736e 248344 samba_4.13.14+dfsg-1.debian.tar.xz
Files:
 2f4f8677e4f409c6eecf84f393b2a82f 11829668 samba_4.13.14+dfsg.orig.tar.xz
 2b2bc3702a5f1a2b14bd21557e9b11bf 248344 samba_4.13.14+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEqqWLhC6ILPQU4Lqxp8cqHHgrjD8FAmGK1/kTHHNhdGhpZXVA
ZGViaWFuLm9yZwAKCRCnxyoceCuMPzE3D/9e80I389mExn9obKWghlu1inJ65Hp4
lMan0/ssPujl789czj3wRzfaF9y3Xw3lxVvxAuZfbrsr8cMu8+qpTuIh2hJ8Pm6l
qBg9d/9lhBaMEX2XstVxi54HIII0HjtvowqnCyt686Bwv9TvhhwHTNfOKTgp0qwT
GnN5kTXfQfUJGgCRMW3dflYLMc6S85aLzN8GCvk0YyusErmWmhmJOt43zY+Uws28
XzhLikXqcEvIcVUTGcLqsbao3VzkrORblaG0UwEft88ebnJbyNXr3cFRJjiaZQKX
JJNATvW9fHrIOzBly/UMtB0wT/jYOSBHLZQvR7cXtmFGZDumvqmeVd5iVRqzJzJv
hjRET3nycSLTTpiKhPvnpodbMTi2ZObQ8OCgg9cGEhB1bD6NLI/gshm1ygmMyyiD
2/pcYdCZuuh7zRMbecQ7wxAtoBsrV6weWafCfO+11bkKQA2/Suc1smsYhz8WKiSH
3M/pJhyK2GZICJXw9ACVRY6tPAD35kqs7AW3R4s9mCwmjssKRpYj/RwxG6TDFyfr
GtrGpyUb5C6yuezrh/KwVjsIBgAqzMcUL97vsoc0AMT4R0s090ko+hqvB1S32nAd
bFY+dk8Jfw5M4v4TlsOd7OXYE6yrR8bNAK72JS3HyVWa/zYStV6Sjus6iDNKOxNR
bZq3O33UG24/Xg==
=s7+6
-----END PGP SIGNATURE-----
