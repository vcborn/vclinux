-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gpgme1.0
Binary: libgpgme-dev, libgpgme11, python3-gpg, libqgpgme7, libgpgmepp6, libgpgmepp-dev, libgpgmepp-doc
Architecture: any all
Version: 1.16.0-1.2
Maintainer: Debian GnuPG Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/related_software/gpgme/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/gpgme
Vcs-Git: https://salsa.debian.org/debian/gpgme.git -b debian/sid
Testsuite: autopkgtest
Testsuite-Triggers: gcc, libc6-dev, python3-all
Build-Depends: automake (>= 1.14), debhelper-compat (= 13), dh-python, gnupg-agent, gnupg2 | gnupg (>= 2), gpgsm, libassuan-dev (>= 2.4.2), libgpg-error-dev (>= 1.36), libpython3-all-dev, pkg-config, python3-all-dev:any, qtbase5-dev, scdaemon, swig, texinfo
Build-Depends-Indep: doxygen, graphviz
Package-List:
 libgpgme-dev deb libdevel optional arch=any
 libgpgme11 deb libs optional arch=any
 libgpgmepp-dev deb libdevel optional arch=any
 libgpgmepp-doc deb doc optional arch=all
 libgpgmepp6 deb libs optional arch=any
 libqgpgme7 deb libs optional arch=any
 python3-gpg deb python optional arch=any
Checksums-Sha1:
 536763b24a661538a83182ff0917469d85c6173b 1718913 gpgme1.0_1.16.0.orig.tar.bz2
 87dfefbcbdaf91a29292b7449cd22d32e91eb017 228 gpgme1.0_1.16.0.orig.tar.bz2.asc
 966ec6c2d323aaffeaedeba65fe447ddf2672f25 20864 gpgme1.0_1.16.0-1.2.debian.tar.xz
Checksums-Sha256:
 6c8cc4aedb10d5d4c905894ba1d850544619ee765606ac43df7405865de29ed0 1718913 gpgme1.0_1.16.0.orig.tar.bz2
 d362c79f9a352eb5119b94820306b27de89afbb0a6a223910e873bf86215616a 228 gpgme1.0_1.16.0.orig.tar.bz2.asc
 e836c0dcf1ac9ca12f80ba99558f01c06aab7bc2f6a7807981eef95250abee93 20864 gpgme1.0_1.16.0-1.2.debian.tar.xz
Files:
 e31b9e0efc5a2e1ec1bbed22e7a082a4 1718913 gpgme1.0_1.16.0.orig.tar.bz2
 f8336eb26e01a6170087187612a25ba2 228 gpgme1.0_1.16.0.orig.tar.bz2.asc
 ba41fcd9598ddfcd91b5d0c45730ae9f 20864 gpgme1.0_1.16.0-1.2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIoEARYKADIWIQTumtb5BSD6EfafSCRHew2wJjpU2AUCYZ2jWBQcc3RlZmFub3JA
ZGViaWFuLm9yZwAKCRBHew2wJjpU2G1jAQClGAjPIttq6o3cCfkJlZP5WyfkPOx6
yDfxujsqIWcORwEA4vzLWQrKV/dNiamZiS5XAGHNxAxpvWwVeO2wu7DWHg4=
=oT1b
-----END PGP SIGNATURE-----
