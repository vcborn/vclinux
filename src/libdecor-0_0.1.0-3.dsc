-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libdecor-0
Binary: libdecor-0-0, libdecor-0-dev, libdecor-0-plugin-1-cairo, libdecor-tests
Architecture: any
Version: 0.1.0-3
Maintainer: Debian SDL packages maintainers <pkg-sdl-maintainers@lists.alioth.debian.org>
Uploaders: Christian Rauch <Rauch.Christian@gmx.de>, Simon McVittie <smcv@debian.org>
Homepage: https://gitlab.gnome.org/jadahl/libdecor
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/sdl-team/libdecor-0
Vcs-Git: https://salsa.debian.org/sdl-team/libdecor-0.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libwayland-dev, libxkbcommon-dev, pkg-config, wayland-protocols, weston
Build-Depends: debhelper-compat (= 13), libcairo2-dev, libdbus-1-dev, libegl-dev <!noinsttest>, libgl-dev <!noinsttest>, libopengl-dev <!noinsttest>, libpango1.0-dev, libwayland-dev (>= 1.18), libxkbcommon-dev <!noinsttest>, meson (>= 0.47), pkg-config, wayland-protocols (>= 1.15)
Package-List:
 libdecor-0-0 deb libs optional arch=any
 libdecor-0-dev deb libdevel optional arch=any
 libdecor-0-plugin-1-cairo deb libs optional arch=any
 libdecor-tests deb misc optional arch=any profile=!noinsttest
Checksums-Sha1:
 f5306554cc175da42404475cda908b6397181d4b 45026 libdecor-0_0.1.0.orig.tar.gz
 b7e559f975a197074d8060fec2246941a6be9f6e 8440 libdecor-0_0.1.0-3.debian.tar.xz
Checksums-Sha256:
 1d5758cb49dcb9ceaa979ad14ceb6cdf39282af5ce12ebe6073dd193d6b2fb5e 45026 libdecor-0_0.1.0.orig.tar.gz
 9b1b560ee10efe6ece9381e5379aae9389c77862277f4e62d611ca626b8f5d6a 8440 libdecor-0_0.1.0-3.debian.tar.xz
Files:
 f5c382edc16e52c00ec14e7c9c3cfd38 45026 libdecor-0_0.1.0.orig.tar.gz
 a13593d45a8c074f2c9aca8336921919 8440 libdecor-0_0.1.0-3.debian.tar.xz
Dgit: 84ec5b9581b147eeeb8c969d6f1b007b9bf36718 debian archive/debian/0.1.0-3 https://git.dgit.debian.org/libdecor-0

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmG42WYACgkQ4FrhR4+B
TE8jFRAAsJxnwRSO1s8vWr58NyAgjTEDeupbqrnGzbEwlZ3ht7iXtTZzB4YHopVY
ZkmzKFleGhqHxRJFF2veD9J3p2CbSfPjenY+q50CseEKdYYtwYMHOHZd8t3hFS2b
g7B7UrRMMrGaLcqcjkTThjMKofY3EE0MjjJ52l8dH8BcOKcHgS1bxDgJz0LTt3jG
rzR2zAzYYuWdTtTFvFS7wVfSbJJX1ffK9GulM/cHDLsVd8h/IUTXmI3emKaHtMcB
GAYtp8JGZ4I7wp908LV0seWOXD6boMVO3j53oKsapX4oY4DM+xWXbYBPU5rxR8DX
CNNEbs5zYNEhoJzDNdGjQcb3nOOv69awgdinZ2GnXyRyS27KKTXgvwnwyI2Mqk+p
U32w6UbEoHPqqfW78VjQzm4WaBA0uMrfDLfk8WZGYBFPS7D+XtWAIDMD0McOc0Kx
d9w7htbPPQRbsrPWL6gSyVVMo9XPHryuRhPjiVKivo1Pjf7WfsVmd1eHMgpq4agH
vnq3Ht5TjwHvwsRksOCrNa5nvFat1QKCmij8nPiTQo5PbZm0mZm2BKcB8xfvkWEP
hLAbHZy/2LZGw/T9QK3o7ss86QLrNHXGA45zlWkmRKitfyZ6qjXbRxDf/bkqYCki
QiQE0rBWCDr2o4JCN6G4nZb5bxeKWX4oVmugG/S6L43E7g9hhyQ=
=J/JY
-----END PGP SIGNATURE-----
