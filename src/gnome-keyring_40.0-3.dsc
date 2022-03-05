-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gnome-keyring
Binary: gnome-keyring, gnome-keyring-pkcs11, libpam-gnome-keyring
Architecture: any
Version: 40.0-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/GnomeKeyring
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-keyring
Vcs-Git: https://salsa.debian.org/gnome-team/gnome-keyring.git
Build-Depends: debhelper-compat (= 13), ca-certificates, dbus <!nocheck>, dh-sequence-gnome, xsltproc, docbook-xml, docbook-xsl, libgck-1-dev (>= 3.3.4), libgcr-3-dev (>= 3.27.90), libgcrypt20-dev (>= 1.2.2), libglib2.0-dev (>= 2.38.0), libp11-kit-dev (>= 0.15.1), libpam0g-dev, libselinux1-dev [linux-any], libtasn1-6-dev, libtasn1-bin, libglib2.0-doc, openssh-client, python3:native <!nocheck>
Package-List:
 gnome-keyring deb gnome optional arch=any
 gnome-keyring-pkcs11 deb libs optional arch=any
 libpam-gnome-keyring deb admin optional arch=any
Checksums-Sha1:
 0e5287f5e0c8a0dcce960824bd4e43b223ada2a7 1333440 gnome-keyring_40.0.orig.tar.xz
 da4a5829a43c97ced78c48c50b67aa01cb869899 21272 gnome-keyring_40.0-3.debian.tar.xz
Checksums-Sha256:
 a3d24db08ee2fdf240fbbf0971a98c8ee295aa0e1a774537f4ea938038a3b931 1333440 gnome-keyring_40.0.orig.tar.xz
 fe6f78e4ccf7d7f199aca270428a429c08415cb3e9440d8b86262aed5d8d6df9 21272 gnome-keyring_40.0-3.debian.tar.xz
Files:
 f404b61683a0ff54fb264b337772cff2 1333440 gnome-keyring_40.0.orig.tar.xz
 fd4585b57a4cb2371398f7390f119ea4 21272 gnome-keyring_40.0-3.debian.tar.xz
Dgit: db075a2aa3ca74b2c93b622ba18ac29baecfa703 debian archive/debian/40.0-3 https://git.dgit.debian.org/gnome-keyring

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmFQo8wACgkQ4FrhR4+B
TE/Vow/7BpZGxkm34E5qi5laAypBha9/gH2N5SmTV2kUgNjXp/ZMU1DQRvpDR6mP
AggpwVItBBzswAXCEz3xLhhbO8TJPquOrFi9EiQcJDSTxL4JhQQL+CmeZeGNaSny
ux75RMZZkSAoTLd/liINiB3tTNwrtrm96uWEH6s7frU7cL2G5bBQs6Che32kccJA
iX/FqbgU4Jk41CJdMwsCRxN8iN4qQGHaFi2sNq0qQJBasZDOf/+G3osvOtGaCLy6
wpE94Ly02N/hMS2uJTInWmx8oXsD9Iiu1Ll6X90ORBqrkRVQW8JYi31uTtLp4lnu
OJ6i703W07RnHwTTu+hC+qy/MiAKX6uCOK2ZD/PySt6ziNrDvla/LSxjqG4gaGDQ
XlKHfD/WvUpPX2fTi91iRFkjvLeg8qR+gC1BiE/0ussH0UJJzlAzJqSXSLK+qLiM
zl8gizRSyqf4eJLgTTG+TTZFfkwqRMIgVoanJwj8lF14mCmzTc7SN/po+eF/rsjZ
aNO4DhlfrC91ZMjktY+CrUBDZsv3MYMfJsXP2/6J3lpK5bM2l9wWfUXSUzxZIsKi
pF08CJvHg9qzlwJal0597EjaoI1fUpXGdR6mFZMc1xw2hG5ulY+6Facq3w5yiJr6
8S+qYWaBPNilAp1mSfWIui8gaY1kdivI/eWNUBXu5iabKEJVXfU=
=DdPC
-----END PGP SIGNATURE-----
