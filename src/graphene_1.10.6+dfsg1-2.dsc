-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: graphene
Binary: libgraphene-1.0-0, libgraphene-1.0-dev, libgraphene-doc, graphene-tests, gir1.2-graphene-1.0
Architecture: any all
Version: 1.10.6+dfsg1-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://ebassi.github.io/graphene/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/graphene
Vcs-Git: https://salsa.debian.org/gnome-team/graphene.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing, pkg-config, python3-gi, python3-tap
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, libglib2.0-dev, libgirepository1.0-dev, meson (>= 0.50.1), pkg-config
Build-Depends-Indep: gtk-doc-tools <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 gir1.2-graphene-1.0 deb introspection optional arch=any
 graphene-tests deb libs optional arch=any
 libgraphene-1.0-0 deb libs optional arch=any
 libgraphene-1.0-dev deb libdevel optional arch=any
 libgraphene-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 f90aa95e05b2069f3652ae6cfd0b8b278791f907 247912 graphene_1.10.6+dfsg1.orig.tar.xz
 4e245a860a8cae3d3bc18b2e2cc22ac641e758e5 7828 graphene_1.10.6+dfsg1-2.debian.tar.xz
Checksums-Sha256:
 bfeab1a9febd54be0242381d6c1ee258b4333faf875a0f0c5f8a1d2133ca3c10 247912 graphene_1.10.6+dfsg1.orig.tar.xz
 077e60d342fbc87d83e92d1a866c0e7cb46d7b1c2d3112da488abdee222cd421 7828 graphene_1.10.6+dfsg1-2.debian.tar.xz
Files:
 9e0b2cbcb0ac78ef9030fdf13c9386b5 247912 graphene_1.10.6+dfsg1.orig.tar.xz
 7bff5edd3f4ab7ca323910a1036673b1 7828 graphene_1.10.6+dfsg1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIyBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmFPnqEACgkQ5mx3Wuv+
bH3j2Q/4nqJ69MryitWhWqa8gto/iemEOQl9z566lijDxvUkBEwk/2HSmEPvoFFJ
sdTwjGOT1ExLErGqA2vULjMwtBZSTSS0zuJiV3RyqR5FSv35iGhXO6yYPVvfa9tQ
ihICZPb2NnqfBlf4AC+JVfpm5LKOsKUGOCWhZ0cv5eZ9LsB6QzncN4J8godqRosV
vslHNxQKYievO4pz5v0RZeQyi1QbSVefCB6r8Yza1WqcRgWgl/3EqxQBI1kvJBEd
RC0mDMEqryE2cGkahNIVZDLWfsrDP2bijG/Wp5mSa9PUkFdWjMK8m9RzOTJUl9nV
z2ynTkw9n5ycf7T5qhguuc31ybNu7YU8LkA4WPz+pyVlFw1Nmxdq32l16FVIX4lr
/2op+hTJVjS24rcBz4XZTcCdH2yY99R6G3LL3jR2pcXt48Dfujkq6hGyxufnEpvL
kikosdSFyEWGwkPhrPq8ZgxMrqR5682BHCBhL+veSaLFOlKxVP6egutuyPYESMXZ
GGWc1N5VqpHw2Zd7FNsWjvVdloUDoRw+vzeBUJojuizSoDRJ9FystAI2BBsWpPdu
6p25+n+MYQJ4SmL9fhMVoMtIjwarHqLC01OiZ1FBCpgjUfzKtgxVb1bqvAT06NOy
aRDVrZrSRCl683gPEGsz5HmuiuLIgcwu9vbFvO8NBE0S/Ce7Eg==
=CmY7
-----END PGP SIGNATURE-----
