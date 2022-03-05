-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mariadb-10.6
Binary: libmariadb-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19, libmariadbd-dev, mariadb-common, mariadb-client-core-10.6, mariadb-client-10.6, mariadb-server-core-10.6, mariadb-server-10.6, mariadb-server, mariadb-client, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-s3, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.6.5-2
Maintainer: Debian MySQL Maintainers <pkg-mysql-maint@lists.alioth.debian.org>
Uploaders: Otto Kekäläinen <otto@debian.org>
Homepage: https://mariadb.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/mariadb-team/mariadb-server
Vcs-Git: https://salsa.debian.org/mariadb-team/mariadb-server.git
Testsuite: autopkgtest
Testsuite-Triggers: eatmydata
Build-Depends: bison, cmake, cracklib-runtime <!nocheck>, debhelper (>= 10), dh-exec, gdb <!nocheck>, libaio-dev [!linux-any], libboost-dev, libcrack2-dev (>= 2.9.0), libcurl4-openssl-dev | libcurl4-dev, libedit-dev, libedit-dev:native, libjemalloc-dev [linux-any], libjudy-dev, libkrb5-dev, liblz4-dev, libncurses5-dev (>= 5.0-6~), libncurses5-dev:native (>= 5.0-6~), libnuma-dev [linux-any], libpam0g-dev, libpcre2-dev, libpmem-dev [amd64 arm64 ppc64el], libsnappy-dev, libssl-dev, libssl-dev:native, libsystemd-dev [linux-any], liburing-dev [linux-any], libxml2-dev, libzstd-dev (>= 1.3.3), lsb-release, perl:any, po-debconf, psmisc, unixodbc-dev, uuid-dev, zlib1g-dev (>= 1:1.1.3-5~)
Package-List:
 libmariadb-dev deb libdevel optional arch=any
 libmariadb-dev-compat deb libdevel optional arch=any
 libmariadb3 deb libs optional arch=any
 libmariadbd-dev deb libdevel optional arch=any
 libmariadbd19 deb libs optional arch=any
 mariadb-backup deb database optional arch=any
 mariadb-client deb database optional arch=all
 mariadb-client-10.6 deb database optional arch=any
 mariadb-client-core-10.6 deb database optional arch=any
 mariadb-common deb database optional arch=all
 mariadb-plugin-connect deb database optional arch=any
 mariadb-plugin-cracklib-password-check deb database optional arch=any
 mariadb-plugin-gssapi-client deb database optional arch=any
 mariadb-plugin-gssapi-server deb database optional arch=any
 mariadb-plugin-mroonga deb database optional arch=any-alpha,any-amd64,any-arm,any-arm64,any-i386,any-ia64,any-mips64el,any-mips64r6el,any-mipsel,any-mipsr6el,any-nios2,any-powerpcel,any-ppc64el,any-sh3,any-sh4,any-tilegx
 mariadb-plugin-oqgraph deb database optional arch=any
 mariadb-plugin-rocksdb deb database optional arch=amd64,arm64,mips64el,ppc64el
 mariadb-plugin-s3 deb database optional arch=any
 mariadb-plugin-spider deb database optional arch=any
 mariadb-server deb database optional arch=all
 mariadb-server-10.6 deb database optional arch=any
 mariadb-server-core-10.6 deb database optional arch=any
 mariadb-test deb database optional arch=any
 mariadb-test-data deb database optional arch=all
Checksums-Sha1:
 15a7c3c97575a50fd8bd1d16d0dbaea425478c61 81853489 mariadb-10.6_10.6.5.orig.tar.gz
 404c475b3273885f6efd72422e3a370da7404ab8 221456 mariadb-10.6_10.6.5-2.debian.tar.xz
Checksums-Sha256:
 0831debda6ff6f2942d756732a9e5886ef2c5526ad360119502ae3e03b13e013 81853489 mariadb-10.6_10.6.5.orig.tar.gz
 6c33c0e43f6e24d07af754b960c8b0e7473bfa7c6bece7488125cd13eb260206 221456 mariadb-10.6_10.6.5-2.debian.tar.xz
Files:
 3049b2c7f83f5e99eab9fb871c7743cc 81853489 mariadb-10.6_10.6.5.orig.tar.gz
 7b80c984b8ec0e1d6a7ea4791087bb59 221456 mariadb-10.6_10.6.5-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmbRSsR88dMO0U+RvvthEn87o2ogFAmG5aw0ACgkQvthEn87o
2ojUpQ//eQHRobx2s3Zv/ZptUXwwvaNnFiVeX7tZ2Et30dHOrwikm6mRHtTrfm8P
MPs1ZrX2mmBaMFce1a4RWciOdEgT/2ehKqi3/u3ZSTsXzBQU5J+Ydm5Mr53CjVEL
K3+3L8hIBjv2hAzJqQ3/cq86rh2B8gWlpUvLU8IRJ5VcDRlN6BQRRsnZuIZb5mlI
S0FhtwZvLaaxnSjRMYij4HrKP8Q3HdkJt2P+uNare8ZWV5RLpbux8t6o9zJnOSZV
s8ipTWb/asIFtNDY7lopo+zXTvdOaNhGU2uLX0QGgMFYue6vXMOIPxdPg4T39ZNy
CPAWzg4JtSCMvuUDiINxLtcnMy7Cv8RhcH9pTXmL4q6pqGzOehgkS6Hzf85uorJ7
lmbydzJk7P5N8gcOCyxVX1ufqH9h3B0kFPDJ5WBmIjwNWdLqt9onxD9Z+QTEv7TZ
YvRT+2Fi8hraRF+NGJUcMmvnav3t0WTCy9tGkDgaHoa27WSz7FfZ/uW45pVMWiQB
mDSV/fkBoAeTwyptlSfH0dW8N7ZvdirH1LMpoQ3owKsJ/2/N0zp6Es0Th0dIxe3w
csJCQG1raWoIh4S+WUwLip2hQwc8yNqHE2WVWTMN6YXUJpZe+5rLuBBc6+Ax2mdd
QiEBEdLW/1L7tB7rbYgu2xeKLh6QdtQ3j6cm5Y8O4s/SnVKlADc=
=vZiN
-----END PGP SIGNATURE-----
