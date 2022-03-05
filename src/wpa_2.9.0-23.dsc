-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: wpa
Binary: hostapd, wpagui, wpasupplicant, wpasupplicant-udeb, eapoltest, libwpa-client-dev
Architecture: linux-any kfreebsd-any
Version: 2:2.9.0-23
Maintainer: Debian wpasupplicant Maintainers <wpa@packages.debian.org>
Uploaders: Andrej Shadura <andrewsh@debian.org>
Homepage: https://w1.fi/wpa_supplicant/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/wpa
Vcs-Git: https://salsa.debian.org/debian/wpa.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 12), dh-exec, libdbus-1-dev, libssl-dev, qtbase5-dev <!pkg.wpa.nogui>, libncurses5-dev, libpcsclite-dev, libnl-3-dev (>= 3.4.0~) [linux-any], libnl-genl-3-dev [linux-any], libnl-route-3-dev [linux-any], libpcap-dev [kfreebsd-any], libbsd-dev [kfreebsd-any], libreadline-dev, pkgconf | pkg-config, docbook-to-man, docbook-utils
Package-List:
 eapoltest deb net optional arch=linux-any,kfreebsd-any
 hostapd deb net optional arch=linux-any,kfreebsd-any
 libwpa-client-dev deb libdevel optional arch=linux-any,kfreebsd-any
 wpagui deb net optional arch=linux-any,kfreebsd-any profile=!pkg.wpa.nogui
 wpasupplicant deb net optional arch=linux-any,kfreebsd-any
 wpasupplicant-udeb udeb debian-installer standard arch=linux-any profile=!noudeb
Checksums-Sha1:
 8c4bafede40b32890ab65ac120e1c24757878248 2347080 wpa_2.9.0.orig.tar.xz
 7bb374a454a24fbd31d5481ab850ee553cc45f29 98148 wpa_2.9.0-23.debian.tar.xz
Checksums-Sha256:
 4032da92d97cb555053d94d514d590d0ce066ca13ba5ef144063450bc56161a7 2347080 wpa_2.9.0.orig.tar.xz
 59cbfcf0ac1601c67b713a55e011323a18750f5cb981b831a08396ba77c0f61d 98148 wpa_2.9.0-23.debian.tar.xz
Files:
 132953a85df36d0fca4df129b036ca06 2347080 wpa_2.9.0.orig.tar.xz
 64ce2d295e7cafdd038180bbb785af57 98148 wpa_2.9.0-23.debian.tar.xz
Dgit: 40906737bbe34d7913308dfeceb4b9e73d9846ca debian archive/debian/2%2.9.0-23 https://git.dgit.debian.org/wpa

-----BEGIN PGP SIGNATURE-----

iHUEARYIAB0WIQSD3NF/RLIsyDZW7aHoRGtKyMdyYQUCYW6DXwAKCRDoRGtKyMdy
YVkeAP9TFmRvqjPuW8dtgMbY6DURKnwL4xklSOTUq866loNo2QD9FYKBPBOR/ARx
0EOvgVAAMNP0dv3l5v9rXybG/tP7Dwk=
=+ly4
-----END PGP SIGNATURE-----
