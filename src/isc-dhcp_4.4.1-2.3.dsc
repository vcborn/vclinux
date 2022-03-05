-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: isc-dhcp
Binary: isc-dhcp-server, isc-dhcp-server-ldap, isc-dhcp-common, isc-dhcp-dev, isc-dhcp-client, isc-dhcp-client-ddns, isc-dhcp-client-udeb, isc-dhcp-relay
Architecture: any
Version: 4.4.1-2.3
Maintainer: Debian ISC DHCP Maintainers <isc-dhcp@packages.debian.org>
Uploaders: Andrew Pollock <apollock@debian.org>, Michael Gilbert <mgilbert@debian.org>
Homepage: http://www.isc.org
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/dhcp-team/isc-dhcp
Vcs-Git: https://salsa.debian.org/dhcp-team/isc-dhcp.git
Build-Depends: dpkg-dev (>= 1.13.2), debhelper (>= 9.20151220), dh-autoreconf, groff, pkg-config, po-debconf, libldap2-dev, libbind-export-dev (>= 1:9.11.5)
Package-List:
 isc-dhcp-client deb net important arch=any
 isc-dhcp-client-ddns deb net optional arch=any
 isc-dhcp-client-udeb udeb debian-installer important arch=any
 isc-dhcp-common deb net important arch=any
 isc-dhcp-dev deb devel optional arch=any
 isc-dhcp-relay deb net optional arch=any
 isc-dhcp-server deb net optional arch=any
 isc-dhcp-server-ldap deb net optional arch=any
Checksums-Sha1:
 2c52eac4eb3dc9a2ecde623b1a687fa0146a6ce9 1189920 isc-dhcp_4.4.1.orig.tar.gz
 aad326e51276efeb3d6d64b23f274eaaa329a737 88136 isc-dhcp_4.4.1-2.3.debian.tar.xz
Checksums-Sha256:
 c8e079dd4303ed121811b05c9f62a37669b2c8d91658d47a5ec58ec34e5a8247 1189920 isc-dhcp_4.4.1.orig.tar.gz
 8396ddc072a5f1d1863f95ba8f95cb4d6f0de3928615038eeaa8897d966dcd35 88136 isc-dhcp_4.4.1-2.3.debian.tar.xz
Files:
 dbcba5108f659278200218ac0847ce3f 1189920 isc-dhcp_4.4.1.orig.tar.gz
 72af4f677ebb88970bdcae0f73f2d9e8 88136 isc-dhcp_4.4.1-2.3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmCvLJJfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89EthQP/2LWNpHCbWVuXrL9y245heTPeOmf+t/1
sxI9iNbg+Szyogllnau2EChexjqhxf42vkcZR/A4O2jFjI9awXJu0i5vFYjn7T7o
MEa/og7LMJxLW6rm/RcYttJEV4INfR89UF18J6CgMFBfhdEcCei8RvxNEwQWzaCi
qJFQNFE8yXW8l7fRXcWD3J57NRxnS96mm6V/oPA21O7BPmBGo9YGzVwJ2s0Jd4W8
YJb8GBFx5xwDd7zp0NVeGM8yI9MAtLpvvTNKBsZzXYIA06iSm7Ww258tI9qh/cMn
+vmS2oP7W+uFhN7C3r0gO+aqQrM5JyMFtt5ZpAqvfm/TxYgEBGFNEKLH2k7I8LSG
KM4lmPWYtcBQQ7wTl3vnZp+XTtfdGVh1zs3SR8TVOe2L0GRtZ0lYJKCShk2bC+G0
7NjJ8+PWsNe5pTDqaay480XsriUFb9ctiQafuPBIaUD9PjLvjL8owHvArC2fs25b
SZIXJOpFsG2Ti5lFL2I8SWoMwdqDf02liHgc5UfEBLPbnKUXjtupuXDjnJ+yg/E4
C7Pere+9y4ObDFXAyuv04B6W84GUSmw02zUqp4LhYILRYETzZUjqrwJjJBdqIx82
aEvfMrKUwHwfwI0MuVUzdjBdAja21o/IsYTscm28bes7H2Uj3YKmYTGUkmkhCHKi
LD3ShrW8i03A
=xYvc
-----END PGP SIGNATURE-----
