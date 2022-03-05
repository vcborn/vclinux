-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: kwin
Binary: kwin-common, kwin-data, kwin-dev, kwin-wayland, kwin-wayland-backend-drm, kwin-wayland-backend-fbdev, kwin-wayland-backend-virtual, kwin-wayland-backend-wayland, kwin-wayland-backend-x11, kwin-x11, libkwin4-effect-builtins1, libkwineffects13, libkwinglutils13, libkwinxrenderutils13
Architecture: any all
Version: 4:5.23.5-1
Maintainer: Debian Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>
Uploaders: Scarlett Moore <sgmoore@kde.org>, Patrick Franz <deltaone@debian.org>, Norbert Preining <norbert@preining.info>,
Homepage: https://projects.kde.org/projects/kde/workspace/kwin
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/qt-kde-team/kde/kwin
Vcs-Git: https://salsa.debian.org/qt-kde-team/kde/kwin.git
Testsuite: autopkgtest
Testsuite-Triggers: dh-acc, exuberant-ctags
Build-Depends: breeze-dev (>= 4:5.23.5~), cmake (>= 3.16~), debhelper-compat (= 13), dh-python, extra-cmake-modules (>= 5.86~), gettext, hwdata, kinit-dev (>= 5.70.0~), kscreenlocker-dev (>= 5.23.5~), libcap-dev [linux-any], libdrm-dev (>= 2.4.62~), libegl1-mesa-dev (>= 1.2~), libepoxy-dev (>= 1.2), libfontconfig-dev, libfontconfig1-dev, libfreetype-dev, libfreetype6-dev, libgbm-dev, libice-dev, libinput-dev (>= 1.14~), libkdecorations2-dev (>= 4:5.23.5~), libkf5activities-dev (>= 5.86~), libkf5completion-dev (>= 5.86~), libkf5config-dev (>= 5.86~), libkf5configwidgets-dev (>= 5.86~), libkf5coreaddons-dev (>= 5.86~), libkf5crash-dev (>= 5.86~), libkf5declarative-dev (>= 5.86~), libkf5doctools-dev (>= 5.86~), libkf5globalaccel-dev (>= 5.86~), libkf5i18n-dev (>= 5.86~), libkf5iconthemes-dev (>= 5.86~), libkf5idletime-dev (>= 5.86~), libkf5kcmutils-dev (>= 5.86~), libkf5kio-dev (>= 5.82~), libkf5newstuff-dev (>= 5.86~), libkf5notifications-dev (>= 5.86~), libkf5package-dev (>= 5.86~), libkf5plasma-dev (>= 5.86~), libkf5runner-dev (>= 5.86~), libkf5service-dev (>= 5.86~), libkf5textwidgets-dev (>= 5.86~), libkf5wayland-dev (>= 4:5.86~), libkf5widgetsaddons-dev (>= 5.86~), libkf5windowsystem-dev (>= 5.86~), libkf5xmlgui-dev (>= 5.86~), libkwaylandserver-dev (>= 5.23.5~), liblcms2-dev, libpipewire-0.3-dev, libqt5sensors5-dev (>= 5.15.0~), libqt5x11extras5-dev (>= 5.15.0~), libsm-dev, libudev-dev [linux-any], libwayland-dev (>= 1.2), libx11-xcb-dev, libxcb-composite0-dev (>= 1.10~), libxcb-cursor-dev, libxcb-damage0-dev (>= 1.10~), libxcb-glx0-dev (>= 1.10~), libxcb-icccm4-dev, libxcb-image0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev (>= 1.10~), libxcb-render0-dev (>= 1.10~), libxcb-shape0-dev (>= 1.10~), libxcb-shm0-dev (>= 1.10~), libxcb-sync-dev (>= 1.10~), libxcb-util-dev, libxcb-xfixes0-dev (>= 1.10~), libxcb-xtest0-dev, libxcb1-dev (>= 1.10~), libxcursor-dev, libxi-dev, libxkbcommon-dev (>= 0.7.0~), pkg-config, pkg-kde-tools (>= 0.15.18~), plasma-wayland-protocols, python3:any, qtbase5-dev (>= 5.15.0~), qtbase5-private-dev (>= 5.15.0~), qtdeclarative5-dev (>= 5.15.0~), qtscript5-dev (>= 5.15.0~), qttools5-dev (>= 5.15.0~), qtwayland5-dev-tools (>= 5.15.0~), wayland-protocols (>= 1.19~)
Package-List:
 kwin-common deb kde optional arch=any
 kwin-data deb kde optional arch=all
 kwin-dev deb libdevel optional arch=any
 kwin-wayland deb kde optional arch=any
 kwin-wayland-backend-drm deb libs optional arch=any
 kwin-wayland-backend-fbdev deb libs optional arch=any
 kwin-wayland-backend-virtual deb libs optional arch=any
 kwin-wayland-backend-wayland deb libs optional arch=any
 kwin-wayland-backend-x11 deb libs optional arch=any
 kwin-x11 deb kde optional arch=any
 libkwin4-effect-builtins1 deb libs optional arch=any
 libkwineffects13 deb libs optional arch=any
 libkwinglutils13 deb libs optional arch=any
 libkwinxrenderutils13 deb libs optional arch=any
Checksums-Sha1:
 6f7beb9670c4f21ef0e08cc5a91f2fc2ef43d8ee 6347020 kwin_5.23.5.orig.tar.xz
 a2f6144480e9836b7cdbc688e04b9001d00cff77 833 kwin_5.23.5.orig.tar.xz.asc
 9f6b928c62d4c98ff413a3880334a522b96a772b 58308 kwin_5.23.5-1.debian.tar.xz
Checksums-Sha256:
 f749e7e9b753d1ed1ae9655ea3cdec7d13946c64c820d4c85be2c0f95ac55f01 6347020 kwin_5.23.5.orig.tar.xz
 bb77011bca538ddfac2798e1a2abb89dc0afba8b01993ab8ba0cd5bfbaf1d2bc 833 kwin_5.23.5.orig.tar.xz.asc
 adc366d04acfa9775b7208b633ac1f93028e819670aa57305ca999ae8ddd34c8 58308 kwin_5.23.5-1.debian.tar.xz
Files:
 89d902c7fd1d9d37666f58975383a857 6347020 kwin_5.23.5.orig.tar.xz
 76fd50738673dd996f8ed534bcc201e9 833 kwin_5.23.5.orig.tar.xz.asc
 12bca2b1cffd29484e3a87b222e32e50 58308 kwin_5.23.5-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCgAyFiEEYodBXDR68cxZHu3Knp96YDB3/lYFAmHYgQYUHGRlbHRhb25l
QGRlYmlhbi5vcmcACgkQnp96YDB3/lZH1A//WATkTYO6UrLAyC/BRVvecw2mbmSx
IMLKTFMI02+1Rtcm/FlnwHajJKVOcUObQF6tuYpRRUE+jeADw1HEly7tntn9TcHF
c1T+cA9z5K8lVpSz/A0GJ7xYf1fmB+d/sADKHbY2hJMYuB/h8X77hAFLkSLZ94WW
IiqvmMconk2JqpREfLujYgoC5VJ01NOaKp9wDB8pblXPddFi0T684HBueOgJB2vQ
JHy+K5iFgP0T0+g+1xaen2XoZY+xSkZUi3h5cNt9HJ8EpOKQWbG86faFfIuo269n
9fpeVY9FRizFTrZvjBmPSlswJpCvwO7Fj18YC7/4UtJOh++emfJVL4fJIb19Jn3T
EnniV5KumHRIwqD5yZ2+TpXzEfN1XaNEnP8R3l1ij92MVT/wTJjbjEaMkCdpt45k
Le5A+Z0wuQCGmUE7ap7eGilORGnEc8vhc0SZV7COA+OpGYKgAdkxSHnAGHOo32si
0eqEUtKWJnpA9qGXx64vaYOaJUwl+9gAnnHKcpWJ4RBvvgBGoTt2CqQsjy+U8+7c
YefoWVLDevHppXTqttnieABX2pvYI8fK6IPZJ/NCBpTDuSFq8dj1rxqDOmRYH8xC
QNSW8cTrgPfESmT4qOWNvPBGrpHfHTjwye9rFFflpAlyHd36Z3kNCZj0pSto7a+q
zkt5Kb47KgaZ+Ec=
=2Bej
-----END PGP SIGNATURE-----
