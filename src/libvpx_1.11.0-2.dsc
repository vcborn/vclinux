-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvpx
Binary: libvpx-dev, libvpx7, libvpx-doc, vpx-tools
Architecture: any all
Version: 1.11.0-2
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: Sebastian Dröge <slomo@debian.org>, Ondřej Nový <onovy@debian.org>,
Homepage: https://www.webmproject.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/multimedia-team/libvpx
Vcs-Git: https://salsa.debian.org/multimedia-team/libvpx.git
Testsuite: autopkgtest
Testsuite-Triggers: ffmpeg
Build-Depends: debhelper-compat (= 13), yasm [amd64 i386 hurd-i386 kfreebsd-amd64 kfreebsd-i386], dh-exec
Build-Depends-Indep: doxygen
Package-List:
 libvpx-dev deb libdevel optional arch=any
 libvpx-doc deb doc optional arch=all
 libvpx7 deb libs optional arch=any
 vpx-tools deb utils optional arch=any
Checksums-Sha1:
 865737462d11b36f6ee1153e8b9fe90e160d4d35 5347256 libvpx_1.11.0.orig.tar.gz
 56e456dc852cb56164aa8ff862438dac82b352a0 12440 libvpx_1.11.0-2.debian.tar.xz
Checksums-Sha256:
 965e51c91ad9851e2337aebcc0f517440c637c506f3a03948062e3d5ea129a83 5347256 libvpx_1.11.0.orig.tar.gz
 381a8473ae77e0f303dd91fe15dd029c7b835b1c55893b85bcd16c5dcbd471e2 12440 libvpx_1.11.0-2.debian.tar.xz
Files:
 82e5e527336b41281a582204db1f3457 5347256 libvpx_1.11.0.orig.tar.gz
 b34c487f9267cb7dff2bb5015ae7b226 12440 libvpx_1.11.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAmF1eHoACgkQafL8UW6n
GZP8/w//YQJjcEj+sTx/bI4SztAn3iQbLfsSdUpOjua06WV1ucy9PU9ExsoAuU4V
Av7AlUt6djYCgPcQO0asoUX5868s4kltm9itl+CxOB7u5PT9i+71cse6IW7qlDwv
JV0ZGvg1mj4/HpP15d3+XrcNFHEgPqYzPRs0yyy/pBxHEtpQ0mP6PYN7xtHRdhTJ
4TWAbzAG+I4NyC5dRSqusdGgyeexH+lLvE1DQhBTJqMIF2obNvpZTXlHzS+d5Lpm
11tx1N3fega1p+mK+uWmLyR0mIB3zINf3hvkkxfOD+0lYimDtAj9A/xEbjqzT6vi
gjSpgpEr8NFleYNzK7/XuWM7lJjsT1+qhjzRosZfjnQs1VNeuPTo6CRgssiiDt2X
THvlJyywxG0bOR8Mx1NiIQM3ReisdY+bWKLiut6k/4IK2oHdb6CBA0DGHqBJK4iJ
AXpq4OcjQKpQiXjoid6lZ3EUGFJ4UBeDKkUZwOdv91NtlTVmzqqfabVdrfkt20Md
eXPmoWpaAdq54fW/g8YLm+QLOu3yMXbi/FEXAspUs+wHKG0mGPGkM+aW2ZisOhHI
tkibkQKPOxMrDladcrf5X/aKKxMZLf1xXqp4Fw6hLcG4oIkPtvTwrHW1iOgN/qC0
fZURisxdTCsKeOtkXm+wPIGqdEhCUs5NIXgOl5LbHvf01+xKvE0=
=n9vq
-----END PGP SIGNATURE-----
