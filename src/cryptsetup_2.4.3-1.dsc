-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cryptsetup
Binary: cryptsetup, cryptsetup-bin, cryptsetup-initramfs, cryptsetup-suspend, cryptsetup-run, libcryptsetup12, libcryptsetup-dev, cryptsetup-udeb, libcryptsetup12-udeb
Architecture: linux-any all
Version: 2:2.4.3-1
Maintainer: Debian Cryptsetup Team <pkg-cryptsetup-devel@alioth-lists.debian.net>
Uploaders: Jonas Meurer <jonas@freesources.org>, Guilhem Moulin <guilhem@debian.org>
Homepage: https://gitlab.com/cryptsetup/cryptsetup
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/cryptsetup-team/cryptsetup
Vcs-Git: https://salsa.debian.org/cryptsetup-team/cryptsetup.git -b debian/latest
Testsuite: autopkgtest
Build-Depends: autoconf, automake (>= 1:1.12), autopoint, debhelper-compat (= 13), dh-strip-nondeterminism, docbook-xml <!nodoc>, docbook-xsl <!nodoc>, gettext, jq <!nocheck>, libargon2-dev, libblkid-dev, libdevmapper-dev, libjson-c-dev, libpopt-dev, libselinux1-dev, libsepol-dev, libssh-dev, libssl-dev, libtool, pkg-config, po-debconf, procps <!nocheck>, uuid-dev, xsltproc <!nodoc>, xxd <!nocheck>
Package-List:
 cryptsetup deb admin optional arch=linux-any
 cryptsetup-bin deb admin optional arch=linux-any
 cryptsetup-initramfs deb admin optional arch=all
 cryptsetup-run deb oldlibs optional arch=all
 cryptsetup-suspend deb admin optional arch=linux-any
 cryptsetup-udeb udeb debian-installer optional arch=linux-any
 libcryptsetup-dev deb libdevel optional arch=linux-any
 libcryptsetup12 deb libs optional arch=linux-any
 libcryptsetup12-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 a35acf0d69229888089f31ad9b56ad3ea96b902b 11434956 cryptsetup_2.4.3.orig.tar.gz
 f4eaf016918c644346cd9242818f57156d4d07e9 127364 cryptsetup_2.4.3-1.debian.tar.xz
Checksums-Sha256:
 95ee4ec84d59e582eba2409281d8a41a1cc3eff3b4df91fed6dbe1df65b0614f 11434956 cryptsetup_2.4.3.orig.tar.gz
 e0ae663b539bf76b914ddee7b0b96a5d817b2e1db0655e6034955514075affc2 127364 cryptsetup_2.4.3-1.debian.tar.xz
Files:
 d6f5b44b4a775980c7f57b029e878cfd 11434956 cryptsetup_2.4.3.orig.tar.gz
 a3bcb368c9ac84959c21a5212e461c40 127364 cryptsetup_2.4.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEERpy6p3b9sfzUdbME05pJnDwhpVIFAmHga7YACgkQ05pJnDwh
pVKNRg//U6yOqIGgSiD7pYcvY9AcRN6TTpzSvLrVDeLOXdu381V6AM32EC+YATM+
kuZ9NDQBYqGlb3y24IFgzHJSPAdEgSMDEDfMBK7cd3W5SaO4Yid4GUPBk6h6SeeQ
Wb2ULbHQ7H7nIXxe4LIADNyvfjQDbmQ0cHovumvEB8hHDxu1gNJrQX3YsbkGHpdV
2cc0pG+YN01BpOzvOjvgY/iUxCtc072WTh12vGI1U3dZiuDz/qdYjk2hu384JN9H
unGkmTOGeikIfHSPoCg9OKYEsC6Ng04QiLnYK/X19ynd7O4l2ezYYkwpslaRBKY4
BWsF/vCYqD3b9QywwuH8dDXjpqkSGcXku1SaBc/9pb3OdAtcYU+wiQgrjLTDOBci
G/jtv2KWdXwZ+fePPHUOXV+P0s7gWOfyTc2VvFUHENqouC+TLLga8uVdFMjtHT+b
UTLq8ukrS2qRjYaD3vTxuAPA1zLmYLJot1ldvB5yyAg68HzSk8UqWU4t2teByPp7
tGtT2FaRS0ZVJugfVMWPQ4nOKsYjba8lXS46wLt7wC8PqmCd6IoG/jp/NQAl05mU
oUGyZajsAIylIbDhwcFosn6j+A4+QUJgmEZgg8wKarRndULeaZHlrjwrh+e8O4HJ
d7772wC3ZZuRVanu9/CZhlO/O3UEelIB9EA1p5exvtZsk5AGLTM=
=xlkz
-----END PGP SIGNATURE-----
