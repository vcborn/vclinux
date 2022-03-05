-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvncserver
Binary: libvncclient1, libvncserver1, libvncserver-dev
Architecture: any
Version: 0.9.13+dfsg-3
Maintainer: Debian Remote Maintainers <debian-remote@lists.debian.org>
Uploaders:  Mike Gabriel <sunweaver@debian.org>,
Homepage: http://libvnc.github.io
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian-remote-team/libvncserver/
Vcs-Git: https://salsa.debian.org/debian-remote-team/libvncserver.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: cmake (>= 3.4), debhelper-compat (= 13), libgnutls28-dev, libjpeg-dev, liblzo2-dev, pkg-config, libgcrypt20-dev, libsasl2-dev, zlib1g-dev
Package-List:
 libvncclient1 deb libs optional arch=any
 libvncserver-dev deb libdevel optional arch=any
 libvncserver1 deb libs optional arch=any
Checksums-Sha1:
 d910dbdc6474b4ba9e33a0564cfc7d6964f2cda5 423180 libvncserver_0.9.13+dfsg.orig.tar.xz
 411dea35127b3a542f6f6ca2d68edf2178a2d76c 16160 libvncserver_0.9.13+dfsg-3.debian.tar.xz
Checksums-Sha256:
 4048514b74d9e614102d60bc038de58a34dbc5eaaf1a4961b76027578e770e9d 423180 libvncserver_0.9.13+dfsg.orig.tar.xz
 c87e226dc5826fa7071ddeb30a6dc36eeb9d6d1b4748055177596816e5bdafcc 16160 libvncserver_0.9.13+dfsg-3.debian.tar.xz
Files:
 245a28670f3b886b20c3755b4eaeb0e3 423180 libvncserver_0.9.13+dfsg.orig.tar.xz
 dedb60bd8524eefa815369f5c95620b8 16160 libvncserver_0.9.13+dfsg-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCAAzFiEEm/uu6GwKpf+/IgeCmvRrMCV3GzEFAmCKpREVHHN1bndlYXZl
ckBkZWJpYW4ub3JnAAoJEJr0azAldxsxJ6oP/2teqiV8tRauqJ148j45fPLezhNm
lIrHLYdrC3Qe+COmcHELLVw5Xh3ib1AhiORqIHpIeFFrWMTzzfxOXnoWDy6MsTdw
Yd95Wbn7GDveb9pA3OxFfAGO1zbJHbTkkswvhPFXJ2i598RqcIabKpI7a4Eio/bv
rQooRDKX8afdyH6qDcaKbHfmZi8PE5KrDYSX+FvH/MklmjHtP3BVcOzSZY6v/17N
rVZwhkpAI492HxV41gCDvKAXI47kYexTDGGvRGnIbpb8oyg3BXGBW5Mr1CG3qbyO
lmkxy1zMoqxiIcz1EIolhQ773SlmkpbcNh+QOl3J8Dfq6tyG1NQcRz5EBsw4N9Lt
lxGJziHa0Qde68MEC2gL/Vdk5EP19JBxhippnyJ9ezcuzwKgq8Gc0kedeTOmyTVH
g66EbVkvoM6Sj+LVfhHaNv6WiteE/ohAWngo/kacvsLc7DHXkxV+DuZLBc+G7KON
uZFOedhxoxICmQZcn0QkbPkdU6sjOyXHURFpsdNaeqSYfp0tq1X+V2cUgeqaaexs
gPVaTRpTdf40pvBRoGOM0ZF1V2kswMYYFcXK7wn/ESYSue5r5uWAdVWqzPMSk+Gl
9Q0q+M2J+3UnNXRNG59EX+XfvF5kN+8GF0l+BEczoVg9zMurp4aB1Qi23DzbCYZs
w2wvQZn9sOjI/CGT
=zvfS
-----END PGP SIGNATURE-----
