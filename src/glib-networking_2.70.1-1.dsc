-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glib-networking
Binary: glib-networking, glib-networking-services, glib-networking-common, glib-networking-tests
Architecture: any all
Version: 2.70.1-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/glib-networking
Vcs-Git: https://salsa.debian.org/gnome-team/glib-networking.git
Testsuite: autopkgtest
Testsuite-Triggers: dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gnome, meson (>= 0.47.0), libglib2.0-dev (>= 2.69.0), libgnutls28-dev (>= 3.7.2), libproxy-dev (>= 0.4), gsettings-desktop-schemas-dev, ca-certificates
Package-List:
 glib-networking deb libs optional arch=any
 glib-networking-common deb libs optional arch=all
 glib-networking-services deb libs optional arch=any
 glib-networking-tests deb misc optional arch=any
Checksums-Sha1:
 222de3267957f6985fbcc41f5e2e83794fb6a10c 261312 glib-networking_2.70.1.orig.tar.xz
 1ee4a0bf2b3c05a29582f2987ce4d6afcb269892 11720 glib-networking_2.70.1-1.debian.tar.xz
Checksums-Sha256:
 2a16bfc2d271ccd3266e3fb462bc8a4103c02e81bbb339aa92d6fb060592d7bc 261312 glib-networking_2.70.1.orig.tar.xz
 c065e902c05fc68864e9b7220f062ff18929f282a5d3d46216ca59edd81f3135 11720 glib-networking_2.70.1-1.debian.tar.xz
Files:
 c408bcfaea4ad3dea7a18f34574231b2 261312 glib-networking_2.70.1.orig.tar.xz
 f4b682e26bfe00e0b6148bd28d7abc9c 11720 glib-networking_2.70.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmGuud0ACgkQ5mx3Wuv+
bH2LshAA1EMWdD3pbNLeKThcWJsmFZPqnnDYmZ3VfkL/TuXl/BFo55vWw4HqnuwO
e/sAyznX/Ic+vGydy6n+HRspuuuvTSx2NRRxgJTxZe9gDU82Rcykgv+q+eTQoMPQ
pS40SRuktkeR2otLXfPY1a+CU8RcffezkvO4N40rnZZjFDyKQZKHr2SOHLtcx3Rz
CyDE+SJdPbxfqsIPopEjC3/+U6WG5St3R2nbtD92szmmd79DnxON05Gi63v/AOQ3
kwJrxSwTcVmcNFIIwux9SUtnYoxETx47BbXYkQvPa2SlthNQqo0ndJg1VRdegFVZ
Y5eaXcOcYqVahtPDmTLTtSC236yDxfli1Mjqbun1rl8sTPKwEEiXpv920523NiMA
suZ0v1KXNvr7ljwds/ZjP/iWjhnEj9BwtaK/HsOHaZQeMhUnXgl6FkWwhzdN4NeV
sUUSyjfbHgYMF6JINNnsW6ByxWCUPTfE8E6S9CAR57tzyOs4GkayNTEroG8IHyNq
cZq78Js8War//tif5msWS1CMCboy+nwlgzgR9c/0FomYsp6keHTTXSmcSAalmR/Z
iUu6haRdSXEbjzwVFJvWP0kDUww5HC4mftDqN6IIQlehRZcyhapX7NgTvyi3Krys
NzTejZO+HKB7ssZTyoGZnX+0AZw1NPUNvSJ7qleMKa05E5/lEUQ=
=cHbO
-----END PGP SIGNATURE-----
