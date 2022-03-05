-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: sysvinit
Binary: sysvinit-core, sysvinit-utils, sysv-rc, initscripts, bootlogd
Architecture: any all
Version: 3.01-1
Maintainer: Debian sysvinit maintainers <debian-init-diversity@chiark.greenend.org.uk>
Uploaders:  Ian Jackson <ijackson@chiark.greenend.org.uk>, Benda Xu <heroxbd@gentoo.org>, Adam Borowski <kilobyte@angband.pl>, Vincenzo (KatolaZ) Nicosia <katolaz@freaknet.org>, Mark Hindley <leepen@debian.org>,
Homepage: https://savannah.nongnu.org/projects/sysvinit
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/sysvinit
Vcs-Git: https://salsa.debian.org/debian/sysvinit.git
Build-Depends: debhelper-compat (= 12), libcrypt-dev, libselinux1-dev [linux-any], po-debconf
Package-List:
 bootlogd deb admin optional arch=any
 initscripts deb admin optional arch=all
 sysv-rc deb admin optional arch=all
 sysvinit-core deb admin optional arch=any
 sysvinit-utils deb admin required arch=any essential=yes
Checksums-Sha1:
 f45727c6f3a2de18d739349023bcd9d967b35b20 126400 sysvinit_3.01.orig.tar.xz
 de144e6b2f35f146fb014c7a99063b593b543e2c 130496 sysvinit_3.01-1.debian.tar.xz
Checksums-Sha256:
 4cc39f1c49f66c29e63360aea7a264a35ba2b853b41117251b9d23cf6d640b94 126400 sysvinit_3.01.orig.tar.xz
 14aeeb78eab8621a04cdb9df9008a2c517dbee043a5f96741d4bbec6893bca5a 130496 sysvinit_3.01-1.debian.tar.xz
Files:
 e08b86c9f3a7d5499960285f3fe5017c 126400 sysvinit_3.01.orig.tar.xz
 fb577cf4c9460ac0b75550a969a3c6eb 130496 sysvinit_3.01-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEUGwVpCsK9aCoVCPu0opFvzKH1kkFAmG4xtUACgkQ0opFvzKH
1kkaUA//dgMIwdo33vnQI2cUNJFJiUCDqk0eTnDA7YtZ5Kogh22jwd5TzzvkuTxJ
8oDfJL28IkSuU3nD1dEABEmdsp/+pT8LFiRtDjXBeBhNJv0IoggZnKBOwwKjbQWK
dDTE5PnkO2/Ixvq3YTD5239c8CEKOT2H5RyfBhc1eqvo8Tw8rH3XrnLMsld48YpY
4JuFBrjq1fshxYsVKX6Budl7InZQCxbPHmDe11q9pToYaPwYQMfsq3HpjObVmDHE
HoUBq+kAENXTZiGDndzk4xAjnrVSpZRMn8Zl5DWzNrcapYVjjk9DTKH9IP8xfuk4
01UHH6XC6cHhtYWClkdMHu+tpbHcZ0kTYw5g+kF90dHAo45KR7vPiyX7DZQzuyA4
nLjQSnc57XCy16yz73sx7MaycGeqnV/+l3U4tS1M/klQUjzQe0qG4tjyQWYtC6Ky
S6RgK3gVvKF11zDRxxCsLP3E55gHX1fSrqyKytl2YABHcBFweakfpRcfRkN/p1qc
pNDUc8vJRXzg5ZDCxnTvYRYeKxSY6py3uCde2M+Phjca8j+861zIz2um0HmRN1/D
bcWx7tIixFyt3BtORYKJpk/zywZvHdCd+3YZB9o7Qek9BxJMNE1zjYOxL+TwAF6F
1UejisxoOJmCqQ4xE15qW6fAzq2ZxS/d9ZyuhcEAb12YhiILK6A=
=hkqM
-----END PGP SIGNATURE-----
