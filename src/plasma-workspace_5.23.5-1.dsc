-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: plasma-workspace
Binary: libcolorcorrect5, libkfontinst5, libkfontinstui5, libkworkspace5-5, libnotificationmanager1, libplasma-geolocation-interface5, libtaskmanager6abi1, libweather-ion7, plasma-workspace, plasma-workspace-data, plasma-workspace-dev, plasma-workspace-wayland, sddm-theme-breeze, sddm-theme-debian-breeze
Architecture: any all
Version: 4:5.23.5-1
Maintainer: Debian Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>
Uploaders: Scarlett Moore <sgmoore@kde.org>, Patrick Franz <deltaone@debian.org>, Norbert Preining <norbert@preining.info>,
Homepage: https://invent.kde.org/plasma/plasma-workspace
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/qt-kde-team/kde/plasma-workspace
Vcs-Git: https://salsa.debian.org/qt-kde-team/kde/plasma-workspace.git
Testsuite: autopkgtest
Testsuite-Triggers: dh-acc, exuberant-ctags
Build-Depends: baloo-kf5-dev (>= 5.13~), breeze-dev (>= 4:5.23.5~), cmake (>= 3.16~), debhelper-compat (= 13), extra-cmake-modules (>= 5.86~), iso-codes, kded5-dev (>= 5.82.0~), kinit-dev (>= 5.86~), kirigami2-dev (>= 5.86~), kquickcharts-dev (>= 5.82.0~), kscreenlocker-dev (>= 5.23.5~), kuserfeedback-dev, kwin-dev (>= 4:5.23.5~), libappstreamqt-dev (>= 0.10.6~) [linux-any], libdbusmenu-qt5-dev, libdrm-dev, libfontconfig-dev, libfreetype-dev, libgps-dev, libkf5activities-dev (>= 5.86~), libkf5activitiesstats-dev (>= 5.86~), libkf5archive-dev (>= 5.86~), libkf5config-dev (>= 5.82.0~), libkf5coreaddons-dev (>= 5.86~), libkf5crash-dev (>= 5.86~), libkf5dbusaddons-dev (>= 5.86~), libkf5declarative-dev (>= 5.86~), libkf5doctools-dev (>= 5.86~), libkf5globalaccel-dev (>= 5.86~), libkf5guiaddons-dev (>= 5.86~), libkf5holidays-dev (>= 5.82.0~), libkf5i18n-dev (>= 5.86~), libkf5iconthemes-dev (>= 5.86~), libkf5idletime-dev (>= 5.86~), libkf5itemmodels-dev (>= 5.86~), libkf5kcmutils-dev (>= 5.86~), libkf5kdelibs4support-dev (>= 5.78~), libkf5kio-dev (>= 5.86~), libkf5networkmanagerqt-dev (>= 5.86~), libkf5newstuff-dev (>= 5.86~), libkf5notifications-dev (>= 5.86~), libkf5notifyconfig-dev (>= 5.86~), libkf5package-dev (>= 5.86~), libkf5people-dev (>= 5.86~), libkf5plasma-dev (>= 5.86~), libkf5prison-dev (>= 5.86~), libkf5runner-dev (>= 5.86~), libkf5screen-dev (>= 4:5.23.5~), libkf5solid-dev (>= 5.82.0~), libkf5su-dev (>= 5.86~), libkf5sysguard-dev (>= 4:5.23.5~), libkf5texteditor-dev (>= 5.86~), libkf5textwidgets-dev (>= 5.86~), libkf5unitconversion-dev (>= 5.86~), libkf5wallet-dev (>= 5.86~), libkf5wayland-dev (>= 4:5.86~), liblayershellqtinterface-dev (>= 5.23.5~), libpackagekitqt5-dev, libphonon4qt5-dev (>= 4:4.8.0-5), libphonon4qt5experimental-dev, libpipewire-0.3-dev, libqalculate-dev, libqt5svg5-dev (>= 5.15.0~), libqt5waylandclient5-dev (>= 5.15.0~), libqt5x11extras5-dev (>= 5.15.0~), libsm-dev, libudev-dev, libwayland-dev (>= 1.15~), libx11-dev, libx11-xcb-dev, libxcb-composite0-dev, libxcb-damage0-dev, libxcb-image0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev, libxcb-shm0-dev, libxcb-util-dev, libxcb1-dev, libxcursor-dev, libxft-dev, libxi-dev, libxkbcommon-dev, libxkbfile-dev, libxrandr-dev, libxrender-dev, libxtst-dev, pkg-config, pkg-kde-tools (>= 0.15.18~), plasma-framework (>= 5.82.0~), plasma-wayland-protocols, qtbase5-dev (>= 5.15.0~), qtbase5-private-dev (>= 5.15.0~), qtdeclarative5-dev (>= 5.15.0~), qttools5-dev (>= 5.15.0~), qtwayland5-dev-tools, qtwayland5-private-dev, xcb-proto, zlib1g-dev
Package-List:
 libcolorcorrect5 deb libs optional arch=any
 libkfontinst5 deb libs optional arch=any
 libkfontinstui5 deb libs optional arch=any
 libkworkspace5-5 deb libs optional arch=any
 libnotificationmanager1 deb libs optional arch=any
 libplasma-geolocation-interface5 deb libs optional arch=any
 libtaskmanager6abi1 deb libs optional arch=any
 libweather-ion7 deb libs optional arch=any
 plasma-workspace deb kde optional arch=any
 plasma-workspace-data deb kde optional arch=all
 plasma-workspace-dev deb libdevel optional arch=any
 plasma-workspace-wayland deb kde optional arch=any
 sddm-theme-breeze deb kde optional arch=any
 sddm-theme-debian-breeze deb kde optional arch=any
Checksums-Sha1:
 113b4c6bdec020213d87929d314a647f8d4445bc 9010724 plasma-workspace_5.23.5.orig.tar.xz
 0f67d6a47f82c310e900da7e6f059efbf3eaf481 833 plasma-workspace_5.23.5.orig.tar.xz.asc
 e6c58760560e283963cb33f2efd9d9ceaa1075f8 75672 plasma-workspace_5.23.5-1.debian.tar.xz
Checksums-Sha256:
 2ebee6ab2f10cabc350e0f75a0d8462ae0b7616a795d078f6bb5765396052575 9010724 plasma-workspace_5.23.5.orig.tar.xz
 4b85bfc8f128342e4555640a355e8ae79259722c1b2e43b807ce470165cc9034 833 plasma-workspace_5.23.5.orig.tar.xz.asc
 d46991b532ec0e36779026a65cb53fb14b3e3dad645c093244e78e1b2e3379b7 75672 plasma-workspace_5.23.5-1.debian.tar.xz
Files:
 0e512d9c954b29738decda5a4619edd5 9010724 plasma-workspace_5.23.5.orig.tar.xz
 306fcb8b3daf3548ca37012f3f747722 833 plasma-workspace_5.23.5.orig.tar.xz.asc
 83997cb25433411919f664112989b940 75672 plasma-workspace_5.23.5-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCgAyFiEEYodBXDR68cxZHu3Knp96YDB3/lYFAmHYgPkUHGRlbHRhb25l
QGRlYmlhbi5vcmcACgkQnp96YDB3/lbalg/+MGhz8rbOeHFfYKprgdk2+yY2m8Gz
0zPQctT8iokaZNHp1IBj4ObX/h1L9e+xGtleXIcEhztwQTA+Ro7rmORtlFuA3keW
8Xb0x3nXrSfWUPJ4fzrBZ8QJfuqludVS7p3NMPjmc1AJFlqnTU59ZfCnzNsjrMem
fuJWo/deXf4fcc1V4Q3GFsu32Mi2Xn3FPRMtcGQmVOy0HHXZKDwT9haVEeinIL9R
txR5ShbApyjWqQPI4XkPmaM0qRn0j4pWWuHo/c4Y03qQ1goI3jHIPNo8u/EJj3kG
93zVT6PfzPJPYE9QMyNNMIRrRXxbsN5nZ2ylpfzaU7gpdbLCyHRaaHtJQj8sxU4H
6KBo7VIoP51XTIqLhUGNFqCpLxDa0DHpndBxAFxnXcQkWiQS9SJ2eQJ0P2fXzkPr
dsYaE8iLGnHNdJb79YgbZpTIXdR9xnXQEb1ffXrZixBA2gq+Kh/opsugYAfqvRKB
lIyxx7mSZgZpa+s5F5lo2eOzzRuY/Pw6BC+eep6hoB/TNdN1uC6Crkb0drA7B/wW
05hB/ooZvlTCOZZX2TTzKom1v2/NeMK6Oj9Qca7zHgjzThTdcnuhuQvYCDfZdHdM
TNxYnEAHBpXyZDbNTzSRBFv6LbOy6fCKTyldveB8EXygLCImsHo+ZZd6b2gaHf9l
GflTs1AVGJMh8Sc=
=RDS5
-----END PGP SIGNATURE-----
