-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libxcrypt
Binary: libcrypt1, libcrypt-dev, libcrypt1-udeb, libxcrypt-source
Architecture: any all
Version: 1:4.4.27-1.1
Maintainer: Marco d'Itri <md@linux.it>
Standards-Version: 4.6.0.1
Vcs-Browser: https://salsa.debian.org/md/libxcrypt
Vcs-Git: https://salsa.debian.org/md/libxcrypt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 12), debhelper (>= 12.7~), autoconf, automake, libtool, pkg-config
Package-List:
 libcrypt-dev deb libdevel optional arch=any
 libcrypt1 deb libs optional arch=any protected=yes
 libcrypt1-udeb udeb debian-installer optional arch=any
 libxcrypt-source deb devel optional arch=all
Checksums-Sha1:
 d256e77932bb37ad3899206fd6898b2c485e7f1e 391772 libxcrypt_4.4.27.orig.tar.xz
 3b5417a0ce9973bff15a9a0688899a31b4bc3a45 7880 libxcrypt_4.4.27-1.1.debian.tar.xz
Checksums-Sha256:
 cc0762a751224a5cb45329fb731f25016a8d8292749d8b4010f4b68144db6961 391772 libxcrypt_4.4.27.orig.tar.xz
 55ef3306bb49772e2cf602f336a202a0b1de94c61cb5e8c1de7899b556c97c20 7880 libxcrypt_4.4.27-1.1.debian.tar.xz
Files:
 a70fc1933f10943172fbd339a0770c16 391772 libxcrypt_4.4.27.orig.tar.xz
 56331610aa24bb81b67fef7f879409f7 7880 libxcrypt_4.4.27-1.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETMLS2QqNFlTb+HOqLRqqzyREREIFAmHiW1gACgkQLRqqzyRE
REJzBhAAgN+Ph0WC7BX0P/I7YSIuTekoojvG6qel2dWmzCjFNiYmVm3S/aUC6fvJ
qU0YQNxqXe34Cv8Qzm3d2Jb6PqUH9DDK7xMsQ544I7ovjPKPZBX5B6XKDwN2kSEU
uJ8xmGhF6V0fEXXiWtESQRzYYhAKwp4OPMFrCeO/iLADwum5V+tu+H1jsJtmr+yM
v8zsR/F9bW8weoh2mGp7i0S+VhQq07J65pw8xQJKP1r94r/ftYyiIHZc2dTQanUw
rnUw/93ta75CDTKeUfnZs+TVK3PXMwsUnOgV4EIcR22ieeeBDZbnenqACtS+V1RE
d1mlIbJx78zNygCpGiny/L6E3fEBNwuO0m82AudP8MM00ky7Dc9Q9mAAB2xEXFkb
r1AYn+LbXOknU/OMWovMuSb3UWcu7tOrT+Rl7ZPxCMVV8X0NUdmDlw0buVhJZxmv
CktTTpC1CGKlCQc6zP5bM+F04+3TBEvHc+RMldib5dzxcJehVH/7VUcNj+ktxsRw
SZasqw+FYOpXTGvyatqPb7IfT+BT1DGq+9xS9TY4RPsPlwHRKwLz11npvJHSk6Wl
U0h7lQZxMoY8Gu1qCj9sSSKheT/qIG23z0vzpKaNHab1cFGloVhxDPkR+WgbMye7
zjGckZg70rG8wx6gWGfhIov6cipEvg3PvJqdL2a66PansMoT9g8=
=unCs
-----END PGP SIGNATURE-----
