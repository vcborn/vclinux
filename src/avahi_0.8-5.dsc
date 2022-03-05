-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: avahi
Binary: avahi-daemon, avahi-dnsconfd, avahi-autoipd, python3-avahi, avahi-utils, avahi-discover, libavahi-common3, libavahi-common-data, libavahi-common-dev, libavahi-core7, libavahi-core-dev, libavahi-client3, libavahi-client-dev, libavahi-glib1, libavahi-glib-dev, libavahi-gobject0, libavahi-gobject-dev, libavahi-compat-libdnssd1, libavahi-compat-libdnssd-dev, libavahi-ui-gtk3-0, libavahi-ui-gtk3-dev, avahi-ui-utils, gir1.2-avahi-0.6
Architecture: any all
Version: 0.8-5
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Loic Minier <lool@dooz.org>, Michael Biebl <biebl@debian.org>
Homepage: http://avahi.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/utopia-team/avahi
Vcs-Git: https://salsa.debian.org/utopia-team/avahi.git
Build-Depends: debhelper-compat (= 12), dh-python, pkg-config, libcap-dev (>= 1:2.16) [linux-any], libgdbm-dev, libglib2.0-dev (>= 2.4), libgtk-3-dev <!pkg.avahi.nogui>, libexpat-dev, libdaemon-dev (>= 0.11), libdbus-1-dev (>= 0.60), python3, python3-gdbm, python3-dbus <!nopython>, python3-gi <!nopython>, python-gi-dev <!nopython>, gobject-introspection, libgirepository1.0-dev, xmltoman, intltool (>= 0.35.0)
Package-List:
 avahi-autoipd deb net optional arch=linux-any
 avahi-daemon deb net optional arch=any
 avahi-discover deb net optional arch=all profile=!nopython,!pkg.avahi.nogui
 avahi-dnsconfd deb net optional arch=any
 avahi-ui-utils deb utils optional arch=any profile=!pkg.avahi.nogui
 avahi-utils deb net optional arch=any
 gir1.2-avahi-0.6 deb introspection optional arch=any
 libavahi-client-dev deb libdevel optional arch=any
 libavahi-client3 deb libs optional arch=any
 libavahi-common-data deb libs optional arch=any
 libavahi-common-dev deb libdevel optional arch=any
 libavahi-common3 deb libs optional arch=any
 libavahi-compat-libdnssd-dev deb libdevel optional arch=any
 libavahi-compat-libdnssd1 deb libs optional arch=any
 libavahi-core-dev deb libdevel optional arch=any
 libavahi-core7 deb libs optional arch=any
 libavahi-glib-dev deb libdevel optional arch=any
 libavahi-glib1 deb libs optional arch=any
 libavahi-gobject-dev deb libdevel optional arch=any
 libavahi-gobject0 deb libs optional arch=any
 libavahi-ui-gtk3-0 deb libs optional arch=any profile=!pkg.avahi.nogui
 libavahi-ui-gtk3-dev deb libdevel optional arch=any profile=!pkg.avahi.nogui
 python3-avahi deb python optional arch=any profile=!nopython
Checksums-Sha1:
 969a50ae18c8d8e2288435a75666dd076e69852a 1591458 avahi_0.8.orig.tar.gz
 ff71666b8d57a9575b911b014ddc9a2545d7afc8 34624 avahi_0.8-5.debian.tar.xz
Checksums-Sha256:
 060309d7a333d38d951bc27598c677af1796934dbd98e1024e7ad8de798fedda 1591458 avahi_0.8.orig.tar.gz
 5b68749ebd5551808b3bcd9a683026833b34dcea13e51d0e554b610517d0afc2 34624 avahi_0.8-5.debian.tar.xz
Files:
 229c6aa30674fc43c202b22c5f8c2be7 1591458 avahi_0.8.orig.tar.gz
 16e41db2bfb6956ccc0787917334d63e 34624 avahi_0.8-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEKHCjG+qdvPJ0cjEIwnTbZMIwD3sFAmAes4QACgkQwnTbZMIw
D3uU+g/7BhKiJr3XiAjy8pfb028HeQiVJBO65Adp8V+2M0ItDsD/8WZERSZUqkBo
HZDwZTo8e0RRdql3Q8pf+Yf15vaOnnRAEOs4p93GaDkKCZvs5zesa2Mc+IyEnFuh
jt+bNgeRHzeXPpPgAQrlOmvdz8L5/NJrospFBaQCjrSSWJlafyx8DxDpwBG1NGUO
I5rSaspkXIMv8ok9EOW8vi5gib73XFxbaT1YmvDDcAwZ86GDPlqE1AXh8J1zjB7i
5iX9Vpig+9v5hgdazWisq+HhgOLS/oSPJKG3K13S+VDvVLY6M951EESI8YTFpn+x
TaMRneSEgImisrRSXSZcYnUlcRK40a4vK9qH3PJk4vGchffX4JAmtRF+VGZgenRM
tmV0kLKdH7uc7XHYG1jiwgiyi/cAXB3swP0Of0mSFKCcRrbR87wPRMq3iy+6BF2u
vLnsL+tEJtS22RI6xLAo/r4XlMVrd/vFAD6JqLLMBbIqftCc8C4xIH6UuXUMaEh/
l18IRADqeOrCLJ8BmVwTaTzCewEMQW/ixs+kr4/yj+emyD17fUHK2+Hd9i0Ddlp0
jsk1HddZ7UeqwebhEpa1quguC791Um6NbnTHp/fzXxipe02D/EODVf/TVOPebsg2
CZ7QwbbP5T9/1BN73suMyQMgD+PaZOnIm/SDB3OgXQfjZAel6lo=
=qpeO
-----END PGP SIGNATURE-----
