-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: elfutils
Binary: elfutils, libelf1, libelf-dev, libdw-dev, libdw1, libasm1, libasm-dev, libdebuginfod1, libdebuginfod-dev, debuginfod, libdebuginfod-common
Architecture: any all
Version: 0.186-1
Maintainer: Debian Elfutils Maintainers <debian-gcc@lists.debian.org>
Uploaders: Kurt Roeckx <kurt@roeckx.be>, Matthias Klose <doko@debian.org>, Sergio Durigan Junior <sergiodj@debian.org>,
Homepage: https://sourceware.org/elfutils/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/toolchain-team/elfutils
Vcs-Git: https://salsa.debian.org/toolchain-team/elfutils.git
Build-Depends: debhelper (>= 11), autoconf, automake, lsb-release, bzip2, zlib1g-dev, zlib1g-dev:native, libbz2-dev, liblzma-dev, m4, gettext, po-debconf, gawk, dpkg-dev (>= 1.16.1~), gcc-multilib [any-amd64 sparc64] <!nocheck>, libc6-dbg [powerpc powerpcspe ppc64 ppc64el armel armhf arm64 sparc64 riscv64], flex, bison, pkg-config, libarchive-dev <!pkg.elfutils.nodebuginfod>, libmicrohttpd-dev <!pkg.elfutils.nodebuginfod>, libcurl4-gnutls-dev <!pkg.elfutils.nodebuginfod>, libsqlite3-dev <!pkg.elfutils.nodebuginfod>
Build-Conflicts: autoconf2.13
Package-List:
 debuginfod deb devel optional arch=any profile=!pkg.elfutils.nodebuginfod
 elfutils deb utils optional arch=any
 libasm-dev deb libdevel optional arch=any
 libasm1 deb libs optional arch=any
 libdebuginfod-common deb devel optional arch=all profile=!pkg.elfutils.nodebuginfod
 libdebuginfod-dev deb libdevel optional arch=any profile=!pkg.elfutils.nodebuginfod
 libdebuginfod1 deb libs optional arch=any profile=!pkg.elfutils.nodebuginfod
 libdw-dev deb libdevel optional arch=any
 libdw1 deb libs optional arch=any
 libelf-dev deb libdevel optional arch=any
 libelf1 deb libs optional arch=any
Checksums-Sha1:
 650d52024be684dabf18a5261a69836a16f84f72 9230491 elfutils_0.186.orig.tar.bz2
 5401ecd3f83aec9422a0326b097865630e9d7d56 37876 elfutils_0.186-1.debian.tar.xz
Checksums-Sha256:
 7f6fb9149b1673d38d9178a0d3e0fb8a1ec4f53a9f4c2ff89469609879641177 9230491 elfutils_0.186.orig.tar.bz2
 57e5af03ac34314ffd81393a8b7b148795655d767bfe488ecc8a6a1ce3876270 37876 elfutils_0.186-1.debian.tar.xz
Files:
 2c095e31e35d6be7b3718477b6d52702 9230491 elfutils_0.186.orig.tar.bz2
 696120b3da35158aee2dddc53374f9f4 37876 elfutils_0.186-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmGVbWAQHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9dztD/4kGsVadUPEjMVpq2oWbaV6SLVPlQ/ZEqd1
F0xiP5/qs+jxhEhwUvKTMJNasSGCn1fmMq8EVfiI0bD2RMWW3xBB6i8EBg3x3vmX
3qjbOb5FFDzxincrM809jtw5bbVGEc0ubCnu/L5F5A6r8zj6/K4+I+onlKudtPkz
IuwOKcOcKqv4zbrzq6u0N+R2tr/w8d5KJMi0nE2FJgsDel5RK8dAEez8Reiqotvd
Ij3uQsDizb4HgHaDWmT4mkpvjqKIV6Aj2rOsy/VnR3ZbHmaWsfQFqWjeNAWdVhNS
4JUpoAti6AzuZhQP6ymY4rGXeKATZ2dMBmSA7gdzoK4neZiR/m7DK26VaG2kbVBV
EWMkCLOaLK8kAOUFO05ZdcnNKHX5/jLfoerTXAjkHV0HlkTDkkZZ3/SXEaddhg2x
xPrk1N/Goi9CmKUa8g2ZinZhRIYhAPzahZkj02A7pntY02nMXjS+9azOgnbtj2UB
iiU8EnQpO3oWDRlE8j2DugD3zuw0mFJ8KDly34N1z4ad5NsjAUKp4eIyPhEOIvMf
AoeFMNXGyoSXKtZbIZvQdgPOAg0JX+NjWQWzvN8x08WvcjgGW7P68XZU3+kkumEe
i5euo8S6k+V60AchE1ZJd9+mG65AJO6RfV6HYxGEIYlpzBB0cWy0XticieiPQa+t
sgQhfxp5MA==
=XfAt
-----END PGP SIGNATURE-----
