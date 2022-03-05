-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: at-spi2-core
Binary: at-spi2-core, at-spi2-core-udeb, libatspi2.0-0, libatspi0-udeb, libatspi2.0-dev, gir1.2-atspi-2.0, at-spi2-doc
Architecture: any all
Version: 2.42.0-2
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Samuel Thibault <sthibault@debian.org>, Jordi Mallach <jordi@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/a11y-team/at-spi2-core
Vcs-Git: https://salsa.debian.org/a11y-team/at-spi2-core.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dbus, libdbus-1-dev, dbus-broker [linux-any], libsystemd-dev [linux-any], gedit <!nocheck>, libglib2.0-dev (>= 2.62), libx11-dev, libxtst-dev, meson, libgirepository1.0-dev, gtk-doc-tools, gobject-introspection | dh-sequence-gir, xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 at-spi2-core deb misc optional arch=any
 at-spi2-core-udeb udeb debian-installer optional arch=any
 at-spi2-doc deb doc optional arch=all
 gir1.2-atspi-2.0 deb introspection optional arch=any
 libatspi0-udeb udeb debian-installer optional arch=any
 libatspi2.0-0 deb libs optional arch=any
 libatspi2.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 4a7b30a9d0b4c443bbef57f7f4cce6b421223cb2 198016 at-spi2-core_2.42.0.orig.tar.xz
 3c59cb52db5b63fbb85eb65f2199e11fd33a6ea0 11656 at-spi2-core_2.42.0-2.debian.tar.xz
Checksums-Sha256:
 4b5da10e94fa3c6195f95222438f63a0234b99ef9df772c7640e82baeaa6e386 198016 at-spi2-core_2.42.0.orig.tar.xz
 138fee331193217b3bddd6e9c247a0a8f56d274ca0c17a598cb0da9b32bf9f46 11656 at-spi2-core_2.42.0-2.debian.tar.xz
Files:
 ce5e462a76e7480bd27e55828696eea4 198016 at-spi2-core_2.42.0.orig.tar.xz
 ebfe41c3300d1ee5ec6739f266c89d77 11656 at-spi2-core_2.42.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE59DSENomQIYa2nfqRdTszGSEm3kFAmF9Y6wACgkQRdTszGSE
m3leWBAAwOLIkknE5Jl/GGfIiwkmntuIW6TV2IGYRF8G+fiqmiLttsbWu8pXDq5w
bpsk5murSi6EyDrQB4+z4kblDgebuhyJ9UG2W6ptoGmn9u7mvtyJ3Bm3Qa7MOvEG
/ykWAeQlTGxCZ/M2I4wgYwov9atFcieihS/g83ygwA3mHnQ/Wjx8b6zdjGvwOE2h
eUwbwUVd+wUOdJQUkucDPe/3Ma4YK4phlfIPJSiiiY+Qlwphsus/0uIXpxjzMdnL
Lzt8UEf61iuq+8uv2kh7v4Q+ytAe3QM75XdexawTiDj47TJcsSxs2i4PXOL6oKkI
6N7L7gKoEEInWiIMsXUpOWfKwjKZbTLEm8gQAblLUZh8XHe4GctrcsaN9tjHWukl
Wq2RPI8jCsrg8nyCpBh/K9V05uI1LgAwP64L31opMGkJkaFaHAhlOz9AIddsb5Rk
WQBBgZf4hvbsJdBgqs7u/kIdsbOx0EQBsSUih/fpcf/Aiqn4tKBOTcAsbXXVMPgH
nOt/8zqWrntXputcygwGe2Qb+KB1M4UTcJA2BfsUD8DmSOZ0cvpDDogBLmAkZ/0i
4SfRkwkkjoWObVM2vlOuBerbTnziJIz0NYAYZY0Flt7TjpfPP/PI5W6V2ynlng3R
kS6FvDZXCyKk427qyhu7c0To4EhdALpiSh/kyO1ghpMI9OsV3L0=
=GZ8V
-----END PGP SIGNATURE-----
