-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: kmod
Binary: kmod, libkmod2, libkmod-dev, kmod-udeb, libkmod2-udeb
Architecture: linux-any
Version: 29-1
Maintainer: Marco d'Itri <md@linux.it>
Standards-Version: 4.5.1.0
Vcs-Browser: https://salsa.debian.org/md/kmod
Vcs-Git: https://salsa.debian.org/md/kmod.git
Build-Depends: debhelper-compat (= 12), liblzma-dev, libssl-dev, xsltproc, autoconf, automake, libtool, gtk-doc-tools
Package-List:
 kmod deb admin important arch=linux-any
 kmod-udeb udeb debian-installer important arch=linux-any
 libkmod-dev deb libdevel optional arch=linux-any
 libkmod2 deb libs optional arch=linux-any
 libkmod2-udeb udeb debian-installer important arch=linux-any
Checksums-Sha1:
 e7f2f424e4b24b61c0b069e987a479442d8aaebf 252492 kmod_29.orig.tar.xz
 33db8ea5e7faf2888ad195b0da48cc710f816fbc 8312 kmod_29-1.debian.tar.xz
Checksums-Sha256:
 076003da184e76e5b4252b1eb1e5d5c5e10baf43b7a59eb0c9d1c542d66f78ff 252492 kmod_29.orig.tar.xz
 5714d2e0a383df522c4122e0d9dd2c1032ab516b187022b08b0b6665cf0b9ab4 8312 kmod_29-1.debian.tar.xz
Files:
 d93bca8e953f0ee1c487ad6c97c1dc59 252492 kmod_29.orig.tar.xz
 f450839ac7bf2f9b9dc538811e850269 8312 kmod_29-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYIAB0WIQQnKUXNg20437dCfobLPsM64d7XgQUCYRtfswAKCRDLPsM64d7X
gZFxAP47S8YP0B+KdGZOmJGCHNy9uyzNdJq2YIebEc8TbZu7YQD+JM9j20s2hXNI
3DskWeq4m70rkcABwAOFuSLBHJnFJwk=
=c02d
-----END PGP SIGNATURE-----
