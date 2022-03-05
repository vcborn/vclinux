-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gdb
Binary: gdb, gdb-multiarch, gdbserver, gdb-source, gdb-minimal
Architecture: any all
Version: 10.1-2
Maintainer: Héctor Orón Martínez <zumbi@debian.org>
Uploaders: Riku Voipio <riku.voipio@linaro.org>, Sergio Durigan Junior <sergiodj@debian.org>
Homepage: https://www.gnu.org/s/gdb/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gdb-team/gdb
Vcs-Git: https://salsa.debian.org/gdb-team/gdb.git
Build-Depends: debhelper (>= 10), lsb-release, xz-utils, autoconf, libtool, gettext, bison, dejagnu, flex, procps, gobjc, mig [hurd-any], libutil-freebsd-dev [kfreebsd-any], texinfo (>= 4.7-2.2), texlive-base <!nodoc>, libexpat1-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, liblzma-dev, libbabeltrace-dev, libipt-dev [amd64 i386 x32], libsource-highlight-dev, libxxhash-dev, libmpfr-dev, pkg-config, python3-dev, libkvm-dev [kfreebsd-any], libunwind-dev [ia64], libdebuginfod-dev [linux-any]
Package-List:
 gdb deb devel optional arch=any
 gdb-minimal deb devel optional arch=any
 gdb-multiarch deb devel optional arch=any
 gdb-source deb devel optional arch=all
 gdbserver deb devel optional arch=amd64,armel,armhf,arm64,i386,ia64,m32r,m68k,mips,mipsel,mips64el,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390,s390x,x32
Checksums-Sha1:
 b517c0d09cb66a547b2a07eb61ced6c47789c37f 22045412 gdb_10.1.orig.tar.xz
 91620c68977b871de37a2bef23981222e248236f 195 gdb_10.1.orig.tar.xz.asc
 f4904e474964f2b0dc05935def1a13535e1b14ff 286636 gdb_10.1-2.debian.tar.xz
Checksums-Sha256:
 d9108690ec1b818d3d4b21243a550083b8b82e36db07063bd89c4f1f73f5e1e7 22045412 gdb_10.1.orig.tar.xz
 141a58ec02dda554ddb9b22675b728d227f40b59069b15ceeee9bc3aaf8841e3 195 gdb_10.1.orig.tar.xz.asc
 3f7dfca4f89dbd4470e230657c60e4b708f31c563a45a28557db322622062af8 286636 gdb_10.1-2.debian.tar.xz
Files:
 6e67db8c8f80fac5fb251e211b22cbef 22045412 gdb_10.1.orig.tar.xz
 6a27ceb026deb9bd2f1550ebc3674971 195 gdb_10.1.orig.tar.xz.asc
 b5aa2133a89d3528ca635f1905e87cfd 286636 gdb_10.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6Q8IiVReeMgqnedOryKDqnbirHsFAmBBNzMACgkQryKDqnbi
rHtUmBAAmjZcKRtTmqfbl9zbMnV6GVt7fyaNA+LDcqYmt/M+6VMCMR0lE06k3UL4
iusPCCDWI1tamVmZtxmTcK4hpjLMZH3Cazz3Nv/DK1oIzf3xtuRd4tPSpNchzNDW
Bn6e1NormNIqq3d0X2TA9zwa4wjNpGPvlN9eWSFfWvaHlz8S79eTBV8W+z4Esn7U
zA6peszR7Ps5K9gbFKts3N4A0BFtpRsWkv0y4rOqV22Lyc2Qw/fTbf4n61E9sSfe
kk68BW6JJjnsfJyHbUmTvOAN+IFK5LRyxzHtGDR95CmC4Ykw3QpnxiK1l6EYLnHp
uyfRRgMxDCuyhx7gwXBaSmw2JLghDqnprUcdRp7Zi2WXMY1I85cP6QT2ErxW670W
KEOuvPBklyEOyNg1NE8QhkKfZuFyHFEpGPeI7ddnq5Gpc7WOKgYAwR0fqvSwUnp9
MVivfkLrUkYGEvuw90stHZh5wnztM1sTuaJRk5H4C+iTl5UwTzqX9ocnnmVSD5wD
EyQidHSz15ZZt024n0ZO4ogwELWrYCy6QXeVUQTAy51HfhxVQZkdYWIh/RPXXK1q
wzDwavPvOhxqwR5Em+m3OimlLgo/OTUjTx55GnH2QAcxu/hzStaT2XvbrNeK7MA7
ZVEQSLhqDD9sOYBXAB0wCnVeJB8EOjIxPXcyds3ZeZEZbd/krx8=
=JgRA
-----END PGP SIGNATURE-----
