-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gexiv2
Binary: libgexiv2-2, gir1.2-gexiv2-0.10, libgexiv2-dev, libgexiv2-doc
Architecture: any all
Version: 0.14.0-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jason Crain <jason@inspiresomeone.us>, Laurent Bigonville <bigon@debian.org>
Homepage: https://wiki.gnome.org/Projects/gexiv2
Standards-Version: 4.6.0.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gexiv2
Vcs-Git: https://salsa.debian.org/gnome-team/gexiv2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, python3-gi
Build-Depends: debhelper-compat (= 13), dh-sequence-gnome, gobject-introspection, gtk-doc-tools, libexiv2-dev, libgirepository1.0-dev, libglib2.0-dev, libglib2.0-doc, meson, python3-gi, valac
Package-List:
 gir1.2-gexiv2-0.10 deb introspection optional arch=any
 libgexiv2-2 deb libs optional arch=any
 libgexiv2-dev deb libdevel optional arch=any
 libgexiv2-doc deb doc optional arch=all
Checksums-Sha1:
 27b46a42738264c7de72e7440fe8f94862228d47 387288 gexiv2_0.14.0.orig.tar.xz
 e45508c551d3f2610a938b62591c5d4a9bc5534d 10036 gexiv2_0.14.0-1.debian.tar.xz
Checksums-Sha256:
 e58279a6ff20b6f64fa499615da5e9b57cf65ba7850b72fafdf17221a9d6d69e 387288 gexiv2_0.14.0.orig.tar.xz
 78c285c756faef39191b01e9329e3af03916f8179ed00a0d5d2ae7b75598d4c4 10036 gexiv2_0.14.0-1.debian.tar.xz
Files:
 b4b1ac55bf9d32fb36a35eb346e1728e 387288 gexiv2_0.14.0.orig.tar.xz
 b473f1713440cd17ca95f1e108667b83 10036 gexiv2_0.14.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmFt1MMRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9XvIwf/XhHTrnmLHGDc3gCUVnvCb6SHVsrGvdfO
QYPXGDyNDVGFzkfhsKGOxp7IFIK0yS2NeRTLuJUHsTWCniI0kHO/W3kydC34Z0Ap
inAd/dC1biKvsgoJjjQ9s8u9BTfnKSuIOflbpL7ZFCPpfcsZzM0lt8ilDpZiahi4
pZPSC0Ikd86y1ErS54u9/kqD210gnt+X41Odw/2knegi3+Mpsky6uosCrp3bxaR7
OG4jggydejUhWwStf0wf1ll3MT5D9cR7Z798COshFRcNRgx/HKMe+N+WT9NFORNn
9FtQZuGFyC0WD9RateRP0rlDymgsKI5cA5QpiFaHQGDZ0E6ujAOQuw==
=td4S
-----END PGP SIGNATURE-----
