-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-timesyncd, systemd-tests, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb, systemd-standalone-sysusers, systemd-standalone-tmpfiles, systemd-oomd
Architecture: linux-any
Version: 250.3-2
Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>, Sjoerd Simons <sjoerd@debian.org>, Martin Pitt <mpitt@debian.org>, Felipe Sateler <fsateler@debian.org>, Luca Boccassi <bluca@debian.org>,
Homepage: https://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/systemd-team/systemd
Vcs-Git: https://salsa.debian.org/systemd-team/systemd.git
Testsuite: autopkgtest
Testsuite-Triggers: acl, apparmor, attr, build-essential, busybox-static, cron, cryptsetup-bin, dbus-user-session, dmeventd, dnsmasq-base, dosfstools, e2fsprogs, evemu-tools, fdisk, gcc, gdm3, iproute2, iputils-ping, isc-dhcp-client, kbd, less, libc-dev, libc6-dev, libcap2-bin, libdw-dev, libelf-dev, libfido2-dev, liblz4-tool, libtss2-dev, locales, make, net-tools, netcat-openbsd, network-manager, perl, pkg-config, plymouth, policykit-1, python3, python3-colorama, qemu-system-arm, qemu-system-ppc, qemu-system-s390x, qemu-system-x86, quota, rsyslog, seabios, socat, squashfs-tools, strace, tree, vim-tiny, xserver-xorg, xserver-xorg-video-dummy, xz-utils, zstd
Build-Depends: debhelper-compat (= 13), pkg-config, xsltproc, docbook-xsl, docbook-xml, meson (>= 0.53.2), gettext, gperf, gnu-efi [amd64 i386 arm64 armhf], libcap-dev (>= 1:2.24-9~), libpam0g-dev, libapparmor-dev (>= 2.13) <!stage1>, libidn2-dev <!stage1>, libiptc-dev <!stage1>, libaudit-dev <!stage1>, libdbus-1-dev (>= 1.3.2) <!nocheck> <!noinsttest>, libcryptsetup-dev (>= 2:1.6.0) <!stage1>, libselinux1-dev (>= 2.1.9), libacl1-dev, liblzma-dev, liblz4-dev (>= 0.0~r125), liblz4-tool <!nocheck>, libbz2-dev <!stage1>, zlib1g-dev <!stage1> | libz-dev <!stage1>, libcurl4-gnutls-dev <!stage1> | libcurl-dev <!stage1>, libmicrohttpd-dev <!stage1>, libgnutls28-dev <!stage1>, libpcre2-dev <!stage1>, libgcrypt20-dev, libkmod-dev (>= 15), libblkid-dev (>= 2.24), libmount-dev (>= 2.30), libfdisk-dev (>= 2.33), libseccomp-dev (>= 2.3.1) [amd64 arm64 armel armhf i386 mips mipsel mips64 mips64el x32 powerpc ppc64 ppc64el riscv64 s390x], libdw-dev (>= 0.158) <!stage1>, libpolkit-gobject-1-dev <!stage1>, libzstd-dev (>= 1.4.0), libtss2-dev <!stage1>, libfido2-dev <!stage1>, libssl-dev <!stage1>, linux-base <!nocheck>, acl <!nocheck>, python3:native, python3-jinja2:native, python3-lxml:native, python3-pyparsing:native <!nocheck>, python3-evdev:native <!nocheck>, tzdata <!nocheck>, libcap2-bin <!nocheck>, iproute2 <!nocheck>, zstd <!nocheck>, gawk <!nocheck>, fdisk <!nocheck>
Package-List:
 libnss-myhostname deb admin optional arch=linux-any
 libnss-mymachines deb admin optional arch=linux-any
 libnss-resolve deb admin optional arch=linux-any
 libnss-systemd deb admin standard arch=linux-any
 libpam-systemd deb admin standard arch=linux-any
 libsystemd-dev deb libdevel optional arch=linux-any
 libsystemd0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs optional arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 systemd deb admin important arch=linux-any
 systemd-container deb admin optional arch=linux-any profile=!stage1
 systemd-coredump deb admin optional arch=linux-any profile=!stage1
 systemd-journal-remote deb admin optional arch=linux-any profile=!stage1
 systemd-oomd deb admin optional arch=linux-any
 systemd-standalone-sysusers deb admin optional arch=linux-any
 systemd-standalone-tmpfiles deb admin optional arch=linux-any
 systemd-sysv deb admin important arch=linux-any
 systemd-tests deb admin optional arch=linux-any profile=!noinsttest
 systemd-timesyncd deb admin standard arch=linux-any
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 6a061bdba90dad2d1d696ac1685743cb7e6df192 11125151 systemd_250.3.orig.tar.gz
 f2827de9914d3561e17f9dac67a8e29566ec632b 165052 systemd_250.3-2.debian.tar.xz
Checksums-Sha256:
 87b0eee7b6e5aaab2ab56d158f9536daa6bfd5de011f2a5fc6ccdd81ee1e7a24 11125151 systemd_250.3.orig.tar.gz
 47b504a06e84a5b6f818cb46135262383153c04ac3b2f4db90283824364ec5b5 165052 systemd_250.3-2.debian.tar.xz
Files:
 e4af37e9e8a52c1f279d9e054b25c06f 11125151 systemd_250.3.orig.tar.gz
 0cad74cdb0951c6b3ac4835b6c1d124f 165052 systemd_250.3-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEErCSqx93EIPGOymuRKGv37813JB4FAmHx24oRHGJsdWNhQGRl
Ymlhbi5vcmcACgkQKGv37813JB6Yww//Qm8/wcaN15fy0ZVOaj2X6+Yq73ndoGzK
Y7LdGS1Wc6Fi5F/Z4TSolqKAr+zwUoixdBiFUHixxpBat9REoKQP5bv7HmjiuBfw
RorPC8mnDCVz9ktrYedpp5xSswSi/9yExum12722xENauG40K4lySyY8fTNYd/cj
8yOnyCMl4/SjFF4vQIiDfMZyDP3nkHH396K2PKJ1O3okIwms566St90BlHlD6V8a
NK5uAkcdsh0fMJAsBz/jFg9yKPtirbbaVAztrPcvZzvsgCmEYqb0NRTIapYeY0Uh
KJRr8M3vNqRrA/zTBQuzX8FbA+jpp0sVdS9H3pJKnuPbEaG9OjkFCNRRCCdLUVB3
magopr0ITPTiPcabrYBqplNxbLOaHlg7KQ5KYH6+df9snjLOixswwGLBjn5LxBs2
jBPUbCEMCTY+sGbcVYKg0QwGY0HdRJcUIv3By95OQ5uGbVpIMNCUNmsYQ/4gyIFN
aSrdlzFJ6/dsBCLosS5dqBBg64LFxLh3r9/Hk0JwHpmVtvXOlMXZLnD1mCA7i7Am
2Lhg9/s3hFQLaUpJX705HldDHFYd9B1TdXWSOGketJGvHJhgeaIeI7ljFJAWzhHr
FwHYnA/NDohF72iGp9wojqUUmeGvxSSz1mlGCVIRZeeztw9GcoC8wTmtsuyu7Ed6
mtcJfwaAlP4=
=LpGt
-----END PGP SIGNATURE-----
