-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: dpkg
Binary: dpkg, libdpkg-dev, dpkg-dev, libdpkg-perl, dselect
Architecture: any all
Version: 1.21.1
Maintainer: Dpkg Developers <debian-dpkg@lists.debian.org>
Uploaders: Guillem Jover <guillem@debian.org>
Homepage: https://wiki.debian.org/Teams/Dpkg
Standards-Version: 4.6.0
Vcs-Browser: https://git.dpkg.org/cgit/dpkg/dpkg.git
Vcs-Git: https://git.dpkg.org/git/dpkg/dpkg.git
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, build-essential, eatmydata, file, pkg-config
Build-Depends: debhelper-compat (= 13), pkg-config, gettext (>= 0.19.7), po4a (>= 0.59), zlib1g-dev, libbz2-dev, liblzma-dev, libselinux1-dev [linux-any], libncurses-dev (>= 6.1+20180210) | libncursesw5-dev, bzip2 <!nocheck>, xz-utils <!nocheck>
Package-List:
 dpkg deb admin required arch=any essential=yes
 dpkg-dev deb utils optional arch=all
 dselect deb admin optional arch=any
 libdpkg-dev deb libdevel optional arch=any
 libdpkg-perl deb perl optional arch=all
Checksums-Sha1:
 26cfcdced2fd5b54dafe8b8e1617cb537f35b6f4 4986936 dpkg_1.21.1.tar.xz
Checksums-Sha256:
 1eb9fd5228b3199284ea5134904bb45b7a5bc12fb044b8e4964d89d2e5bbb563 4986936 dpkg_1.21.1.tar.xz
Files:
 cbe2c7e27d5bdfe976217e976c53e8c8 4986936 dpkg_1.21.1.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETz509DYFDBD1aWV0uXK/PqSuV6MFAmGucFsACgkQuXK/PqSu
V6NorBAAlSmdfcG11VZ7tQTptqYHVc/7rVawlFlwedNkhCRstgh2qtjD991V8I2r
5mYhZm0SJVyPlB3+8gNpMUDRJCjJvRZRzOBkv2eMWQ3i0iav1zOnfVdrX+B51x7j
j/2DP/hUto4m24yYw8/T7/fjTSqziBbH2pWTElEhTFlCQP1orFpkk9I711vXQ5QA
XSHmD2Q5TET2hzlbwRahNjrajfn2NlyH1YHa5eHe+6J9kn5tP4IoLN32jEduf+n7
yvmKtEgmsUlS4nLjsa98JkJJ2r62c+eOPEbRx8fnw9ehOuJoDDiL+yy5UjEbU/rI
n1KoVFnzmFjSZZXHKreFKU4Emc2/8V7qlSAfwcUQASN4VP8YWbT5BotFT3lQanM9
Xg3NgUArIAelGnzK43bXn3FOzgY7Z1EaE3rN2iuvKh2p9Tyw/NoSAb8+c3/iG/Fg
V25Z0Z8+bUc+KPf3+uwpAi8E8lWLNB2ZU2ttb4IKbNHs5980mSXB3mSXfdoQu2pg
XPGOAaERvDnoocf8I957jL14Vl4WlQk+2S8qck2NAmTEAQ11JkgPzg7w5wduItKW
VdWm14/zgVBNsDc7BLszlvObvhMm4UDq6XKp0tiNB7wDnd8NWzdUGdGaaZSrsANf
56kA1Ml/bOyFff/jX0r6TGcRkVD2R1yX3olICrQhGgyI4gbJaqE=
=+CNf
-----END PGP SIGNATURE-----
