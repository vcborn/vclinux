-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: parted
Binary: parted, parted-udeb, libparted2, libparted-fs-resize0, libparted2-udeb, libparted-fs-resize0-udeb, libparted-i18n, libparted-dev, parted-doc
Architecture: any all
Version: 3.4-2
Maintainer: Parted Maintainer Team <parted-maintainers@alioth-lists.debian.net>
Uploaders: Bastian Blank <waldi@debian.org>, Colin Watson <cjwatson@debian.org>
Homepage: https://www.gnu.org/software/parted
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/parted-team/parted
Vcs-Git: https://salsa.debian.org/parted-team/parted.git
Build-Depends: debhelper-compat (= 13), libncurses-dev | libncurses5-dev, libreadline-dev | libreadline6-dev, libdevmapper-dev [linux-any], uuid-dev, gettext, texinfo, libblkid-dev, pkg-config, check, autoconf, automake, autopoint, gperf
Package-List:
 libparted-dev deb libdevel optional arch=any
 libparted-fs-resize0 deb libs optional arch=any
 libparted-fs-resize0-udeb udeb debian-installer optional arch=any
 libparted-i18n deb localization optional arch=all
 libparted2 deb libs optional arch=any
 libparted2-udeb udeb debian-installer optional arch=any
 parted deb admin optional arch=any
 parted-doc deb doc optional arch=all
 parted-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 903c58fab429d3b62aa324033a3e41b0b96ad810 1860300 parted_3.4.orig.tar.xz
 71266bb4dc9883728972466fae61fbc9e7d20b6f 508 parted_3.4.orig.tar.xz.asc
 6c5a30bf84a90f08e0ebc9c9fef91b7fe603d507 56284 parted_3.4-2.debian.tar.xz
Checksums-Sha256:
 e1298022472da5589b7f2be1d5ee3c1b66ec3d96dfbad03dc642afd009da5342 1860300 parted_3.4.orig.tar.xz
 d830f6d27ef3e11723e9cafa3f4f3b6aaa8cb00ec6ebbfa9cf1e0cf991913257 508 parted_3.4.orig.tar.xz.asc
 e23b18cddc5a929327d46a15b55f4e96f9708e954d433fcc4ab864b87831b101 56284 parted_3.4-2.debian.tar.xz
Files:
 357d19387c6e7bc4a8a90fe2d015fe80 1860300 parted_3.4.orig.tar.xz
 2148025ea942dd50b38bd896c5a27a63 508 parted_3.4.orig.tar.xz.asc
 7658ac9439842e8a054fc8c9d87f7c4e 56284 parted_3.4-2.debian.tar.xz
Dgit: 595fd13f22f921c26267dbb736a157018b74e6c0 debian archive/debian/3.4-2 https://git.dgit.debian.org/parted

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmHGW3AACgkQOTWH2X2G
UAuD6A/+LAibc40gmhzkxmfsseGPS6TarYA46w5EpBdTHTeJw/xptiEUKDgYuy4U
UeHlisVmnGGG0NTx6J/YhqOdk+IbwN9ZWN4FhjkH8mL4IwspA/k+MjzktM7iyDKR
HWeIRIrNTZD9nl3ypIuoLjA8bojBqVKQ+q3IIk2k9Zr4pelC09wV5Me1PQLNx11E
h6j01BJOMKyHxEzry5Nu5WfWP9U/Au3qKynKusKwpD/zKqJcQXgpfkQ5rM/n1ySS
RtO+ScmKIrMoBrFRk7wMkA+0avocEtFQYQqS4LZJTMqIqT7PKue4UqYjsCyG7M9f
OdTnIDF7E/DRTnXPydnVBa8d2VqiSKgdV/2eoubuQdRYCoy4aa5KDIK36c1AC4sR
AtwUu1PSTqgJ1VWzlrJz1RZ5qilE+08+DznjF80ztESVLtSatK042QytPIHHWy3/
j2ESKaKJlfZADBjzZZhWKq9kE/Ywb1GM8sk/7QcP0Zpruvi0HDQyWB/8gRk0OWPA
3yLph0XUIo+q3qrBj1RTcX/lCjtJd/j8K5ONG88DEBr4SfgaAuIB6ci2FFFCGNUP
sI19vIaU+Rvtlh+ltC0JhAQ2XG3WqK5Jyym0JkhgRqb3tmKI1QzXhnCsep3X0B2s
1MdAYMkcZZRdlwmmTzT5ob7frKjZwksIoc1p9Y+Any1JKYe/bSQ=
=wq6d
-----END PGP SIGNATURE-----
