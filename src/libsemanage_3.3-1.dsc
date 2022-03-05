-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libsemanage
Binary: libsemanage-common, libsemanage2, libsemanage-dev, ruby-semanage, python3-semanage, semanage-utils
Architecture: linux-any all
Version: 3.3-1
Maintainer: Debian SELinux maintainers <selinux-devel@lists.alioth.debian.org>
Uploaders: Laurent Bigonville <bigon@debian.org>, Russell Coker <russell@coker.com.au>
Homepage: https://selinuxproject.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/selinux-team/libsemanage
Vcs-Git: https://salsa.debian.org/selinux-team/libsemanage.git
Build-Depends: bison, debhelper-compat (= 13), dh-python <!nopython>, file, flex, gem2deb (>= 0.5.0~) <!noruby>, libaudit-dev, libbz2-dev, libcunit1-dev <!nocheck>, libselinux1-dev (>= 3.3), libsepol-dev (>= 3.3), pkg-config, python3-all-dev <!nopython>, secilc (>= 3.3) <!nocheck>, swig <!nopython> <!noruby>
Package-List:
 libsemanage-common deb libs optional arch=all
 libsemanage-dev deb libdevel optional arch=linux-any
 libsemanage2 deb libs optional arch=linux-any
 python3-semanage deb python optional arch=linux-any profile=!nopython
 ruby-semanage deb ruby optional arch=linux-any profile=!noruby
 semanage-utils deb admin optional arch=all
Checksums-Sha1:
 11f64c0651cde5d85b1dbbbc05491e95943643bb 178890 libsemanage_3.3.orig.tar.gz
 e47312bad5e0a2d9d34e0a56f636c286cc8ef1c0 17780 libsemanage_3.3-1.debian.tar.xz
Checksums-Sha256:
 84d0ec5afa34bbbb471f602d8c1bf317d12443d07852a34b60741d428d597ce8 178890 libsemanage_3.3.orig.tar.gz
 198662d615e80e1b56d37624a97fbaddf680fe3900cbc939ce0bdf8c6996f021 17780 libsemanage_3.3-1.debian.tar.xz
Files:
 652148a6f64f31bdf085e8adc30c5f7a 178890 libsemanage_3.3.orig.tar.gz
 35e61a89e0e557c26cc0a09845514648 17780 libsemanage_3.3-1.debian.tar.xz
Ruby-Versions: all

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmGJLfsRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9Wi8QgAipnbNhwAYK8NJtltW/SBgCJq7oMp6wVw
rj8Tt6nWMnXFqfH+xdyzmcMqrn6TOmwcUDBJo/LBShCJ/VzIorKij+bHaSxSDep8
GoZQiJpNPcg1VH3yjtqtauO6Ezd9tCP0/6ZiuQu6pwMKWs0QuQ1ri/CX5iuWL05N
13UmT+CbwPjdIwBF6zezI7Gu8SJ9o1EU7ywDzYx8H0GyJBxotmUNEQJd7FZBLjLr
5zg3pSotY88RGrQbzyfcMnHAMITAGJ6jOWLWfxaqOLT+I0X0PJCo6kOKH/+H8IW9
oBELRc+9vGoxKJnZ6VBSdu62f4TF4XLH7YubpM46SccMtjm8AYIEFg==
=tVsp
-----END PGP SIGNATURE-----
