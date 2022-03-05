-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: wine
Binary: wine, wine32, wine64, wine32-preloader, wine64-preloader, wine32-tools, wine64-tools, libwine, libwine-dev, wine-binfmt, fonts-wine
Architecture: any-i386 any-powerpc all armel armhf amd64 arm64
Version: 5.0.3-3
Maintainer: Debian Wine Party <debian-wine@lists.debian.org>
Uploaders:  Michael Gilbert <mgilbert@debian.org>, Stephen Kitt <skitt@debian.org>, Jens Reyer <jre.winesim@gmail.com>,
Homepage: https://www.winehq.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/wine-team/wine/tree/bullseye
Vcs-Git: https://salsa.debian.org/wine-team/wine.git -b bullseye
Build-Depends: debhelper (>= 9~), clang [arm64], oss4-dev [kfreebsd-any], freebsd-glue [kfreebsd-any], lzma, flex, bison, quilt, gettext, icoutils, sharutils, pkg-config, dctrl-tools, imagemagick, librsvg2-bin, fontforge-nox, khronos-api (>= 4.6), unicode-data (>= 13), unicode-data (<< 14), libxi-dev, libxt-dev, libxmu-dev, libx11-dev, libxext-dev, libxfixes-dev, libxrandr-dev, libxcursor-dev, libxrender-dev, libxkbfile-dev, libxxf86vm-dev, libxxf86dga-dev, libxinerama-dev, libgl1-mesa-dev, libglu1-mesa-dev, libxcomposite-dev, libxml-simple-perl, libxml-parser-perl, libpng-dev, libssl-dev, libv4l-dev [linux-any kfreebsd-any], libsdl2-dev, libxml2-dev, libgsm1-dev, libjpeg-dev, libkrb5-dev, libsane-dev, libtiff-dev, libudev-dev [linux-any], libpulse-dev [!kfreebsd-any], liblcms2-dev, libldap2-dev, libxslt1-dev, unixodbc-dev, libcups2-dev, libvkd3d-dev [linux-any], libcapi20-dev [linux-any], libvulkan-dev [linux-any], libfaudio-dev (>= 19.06.07), libopenal-dev, libdbus-1-dev, freeglut3-dev, libmpg123-dev, libunwind-dev, libasound2-dev, libgphoto2-dev, libosmesa6-dev, libpcap0.8-dev, libgnutls28-dev, libncurses5-dev, libgettextpo-dev, libfreetype6-dev (>= 2.6.2), libfontconfig1-dev, ocl-icd-opencl-dev, libgstreamer-plugins-base1.0-dev
Package-List:
 fonts-wine deb fonts optional arch=all
 libwine deb libs optional arch=amd64,any-i386,any-powerpc,armel,armhf,arm64
 libwine-dev deb libdevel optional arch=amd64,any-i386,any-powerpc,armel,armhf,arm64
 wine deb otherosfs optional arch=all
 wine-binfmt deb otherosfs optional arch=all
 wine32 deb otherosfs optional arch=any-i386,any-powerpc,armel,armhf
 wine32-preloader deb otherosfs optional arch=i386,powerpc,armel,armhf
 wine32-tools deb libdevel optional arch=any-i386,any-powerpc,armel,armhf
 wine64 deb otherosfs optional arch=amd64,arm64
 wine64-preloader deb otherosfs optional arch=amd64,arm64
 wine64-tools deb libdevel optional arch=amd64,arm64
Checksums-Sha1:
 9ea451a3f6530af8ca51ee54116e53d71dce5052 20661660 wine_5.0.3.orig.tar.xz
 403aff9e85a090e117f5451bdf02d0c6854a5bc8 215316 wine_5.0.3-3.debian.tar.xz
Checksums-Sha256:
 f35cd2c9ac8bc0a2ac52408349a397aa53976deacea2f5bd6f2826449653b0ee 20661660 wine_5.0.3.orig.tar.xz
 3807479c6a2f69fe8b98899414993cb4b43c95d7b180728f5caf0291e634c406 215316 wine_5.0.3-3.debian.tar.xz
Files:
 65b6231f6800f54bc15ad4d6e1fa8a18 20661660 wine_5.0.3.orig.tar.xz
 7d85b68a269505d7fa9e441a655b5c35 215316 wine_5.0.3-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQQzBAEBCgAdFiEEIwTlZiOEpzUxIyp4mD40ZYkUaygFAmAGJmoACgkQmD40ZYkU
ayhN7B/+J/gidz5480c9Degiz66FNjPaYDgwDhm2NgOkQ5ihHOWuRAYo7S8cuCjA
J0OS/4Wnjg3fSY8CqntiZpOLEskhqI8b766uLkfwa2EzoWCnjSnUPX8bhmPUmKBG
ezlxXVvdhfD9DetkOuvZuzK0wgjIhcrLfI2yWSBbY6Ty60t+j1nE8ydBLNlBoSIT
iI/87sQt7UsHgB/UeWZlyriUmOsBJ4ErgIoQMSPI9lkr06PZOgREzDDcoFQFM98N
MlVvDEo/FaRamT9ev1KilS4zmuqaOujb3MziqFuOV4uVhHhLvoFFgo+FWTuOz6+C
00XJUpOVVPoCjwP4R2QsTpnOdKxIhSgtsThwDj40oAbAhvSlSrHqNddkrbxZQMB1
chwNfG1sUcsneA6Poe2xRCFhFbkm/QRCFWfsu//oxCiVxOGhBV9SFJhvhLUsKnaa
LImpwDNEHmDmCzKAbRalU+USJx6su+08TCQYQmncxBa6QVV+AY2PV24+8Zcx1npo
EqnttECgffFK/kM24/qNCVs5dZYkWZQXSCs+d31CAPaeYACrPc1wL/7CFMElcgjy
qgjobA+/vhrMtjfompKbEmytJzYLzslq7NDMdMn8Mm0NwnK1eFaimFDt+Yd5KBZj
uHwJJ+U6raBpBYIcU1KRayvd9ruCXkCduW1CKtFIf/3BrVz8XStf2meNTC+ELDhl
mq1xlkwQ5jwhWk6CMt7TmdAH0uiToolVHohffSNYeeFEJRXbyiBW/gm5ywzjuMKT
/uSUTiTmHb63GE67DT5GcLn7RW9BjzWuEnAaEdgfmrX7pg6VOchx+ISaByiEUQfW
CD6JHBgPoP0uv39cz+nHdRuLDmUmxyw3QwJ7PamqCG4XwZebMUlhJ7yYZn22j6Qy
5RuX55wZteqYED4VXHWU6v3VHBUkQxhpzAki4nSSiPL2/oeLaQxfhraIOJuo6CG0
rpR1bCMAe0yRt40+Z7s7t5mhy3tCxc6HQOZnA9AOOJUV88UtTXtJA69wSWlu9EDN
fD9OYJ05TLqbFoUbWp52uvqmInnP8t9mkVhwIUO5IzdToLS6guJGmRScZep7+rEX
iqfu13cI7oYNUp+bEtxuCTIXN29+CI30PmfN6qt+OrUTLBE3qKKMyupVfZ4PFfLW
vs4hnr0SGDO1YG4rejjPHYnfWueo7fSss+pCsZfDRifAhBDjHGE1gzogskwRtty4
mnLDWa7frwfY21cBuikRLcRvaD8Y54NwbrY359qk8AVJ847DlstvRZYQEX+DNa5X
8IpfQAuL2NL+IkLer6uRwI5dXvX0bgR/ZFh627Zk3Gznjh52n2wUkZPpi3m7Vl4I
nDNELIIbnAwlqxY4O1FxFhONfn2A2Q==
=r9UC
-----END PGP SIGNATURE-----
