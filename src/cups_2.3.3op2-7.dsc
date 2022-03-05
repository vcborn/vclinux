-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups
Binary: libcups2, cups, cups-bsd, cups-client, cups-common, cups-core-drivers, cups-daemon, cups-ipp-utils, cups-ppdc, cups-server-common, libcups2-dev, libcupsimage2, libcupsimage2-dev
Architecture: any all
Version: 2.3.3op2-7
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>,
Homepage: https://github.com/OpenPrinting/cups/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/printing-team/cups
Vcs-Git: https://salsa.debian.org/printing-team/cups.git
Testsuite: autopkgtest
Build-Depends: autoconf, automake, debhelper-compat (= 13), dh-strip-nondeterminism, libavahi-client-dev, libavahi-common-dev, libdbus-1-dev, libgnutls28-dev, libkrb5-dev, libpam0g-dev, libpaper-dev, libsystemd-dev [linux-any], libtool, libusb-1.0-0-dev [!hurd-any], patch, pkg-config, po-debconf, po4a, zlib1g-dev
Build-Depends-Arch: dh-apparmor
Build-Conflicts: libgmp-dev (<< 2:6)
Package-List:
 cups deb net optional arch=any
 cups-bsd deb net optional arch=any
 cups-client deb net optional arch=any
 cups-common deb net optional arch=all
 cups-core-drivers deb net optional arch=any
 cups-daemon deb net optional arch=any
 cups-ipp-utils deb net optional arch=any
 cups-ppdc deb utils optional arch=any
 cups-server-common deb net optional arch=all
 libcups2 deb libs optional arch=any
 libcups2-dev deb libdevel optional arch=any
 libcupsimage2 deb libs optional arch=any
 libcupsimage2-dev deb libdevel optional arch=any
Checksums-Sha1:
 23108e0f6ca7d8caa1a6a6224f5322e21ba0a27d 7993205 cups_2.3.3op2.orig.tar.gz
 84ef20cb866516c32579e9499186a44379143d3f 833 cups_2.3.3op2.orig.tar.gz.asc
 2e3f2326038bfe304039b180de6838053bb2fa63 349492 cups_2.3.3op2-7.debian.tar.xz
Checksums-Sha256:
 deb3575bbe79c0ae963402787f265bfcf8d804a71fc2c94318a74efec86f96df 7993205 cups_2.3.3op2.orig.tar.gz
 ac9e7e3415d727e9882cf0f65ee38459cbcd602cb49cf392e0a65a172fe3bdaf 833 cups_2.3.3op2.orig.tar.gz.asc
 01b68018f20ae483ceb69f98c0e9775a837f09b43a605b3d87eba6906230dd4f 349492 cups_2.3.3op2-7.debian.tar.xz
Files:
 524266752cf243c968921547b18ee594 7993205 cups_2.3.3op2.orig.tar.gz
 71e38a6689d78e15e00eed9426c370f0 833 cups_2.3.3op2.orig.tar.gz.asc
 bc62879e9557be25b031fbb871119453 349492 cups_2.3.3op2-7.debian.tar.xz
Dgit: 3ab6931c84504bd1f10bba46cf47e2d9896fd6ad debian archive/debian/2.3.3op2-7 https://git.dgit.debian.org/cups

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJ3k7rA0YCplkx4gZqcb6xg1jAWkFAmE16cEACgkQqcb6xg1j
AWkwrw//cyycBnfalQ219WTOciuyt/1u3ImWrjgGQ2NKlp8RSV0OKUgiSzvBBL7Q
rLoHjgXfZ7Ncq09ogdNb3nQcX82J/nh0avV/Gt561bNjTNcoZWXhFnn9JqMI7Pfu
qaCg4FCTYFIhddGmhoHITbgH9R88SoIdBgbafzRoEzarmzBHGwct1rL9L7DtW7wH
he80wN+IDtInjFg9bb2FEjavmd5OuJJwShq9BW8R6PdW0Q6lyqUij4YfcvGZsQKq
Db4FxhFcAw7gZ49focQTi2daxv0Y+EcwIuN4YmIJSTWEwxmHkaRTGBXf8k0WJKRp
3QA1/jSPOWVvebjrdfUw6NwrEGcr1vv/+KYyniQHufGteHiZlEIUIetm11Z6TqFA
nQ1c3E0q3vQRcr7vTojAxy+rb1Iy3NRF8HVpRQgXyKWFP0Qu9f5n9ukkohWITO2L
PZgOKaoHXmYEccJiTw118qc9Q5IRNk2XDN5ypSoyEprsWwBtmTXUrUTh77wT+dcj
Odw0lsgILuym6kHOib2aN7bBC5bU3E3YZX4pYmdsiXRXVWMC8StOlvwO6ntRHrPl
yTgoBD3NSh36hiuIN2ZOqnj/i6gU4jZA8rsP8JRwfaBRnl6HrhbmTPk8Pr0+2Ifr
ewD8vE6Y72KuBMATxFN/vvxiGuwuLD32oi/ofzwklQzaoGoM6Bw=
=CQ7K
-----END PGP SIGNATURE-----
