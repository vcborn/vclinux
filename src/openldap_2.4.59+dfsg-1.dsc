-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openldap
Binary: slapd, slapd-contrib, slapd-smbk5pwd, ldap-utils, libldap-2.4-2, libldap-common, libldap2-dev, slapi-dev
Architecture: any all
Version: 2.4.59+dfsg-1
Maintainer: Debian OpenLDAP Maintainers <pkg-openldap-devel@lists.alioth.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Torsten Landschoff <torsten@debian.org>, Ryan Tandy <ryan@nardis.ca>
Homepage: https://www.openldap.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/openldap-team/openldap
Vcs-Git: https://salsa.debian.org/openldap-team/openldap.git
Testsuite: autopkgtest
Testsuite-Triggers: heimdal-kdc, samba, schema2ldif
Build-Depends: debhelper (>= 10), dpkg-dev (>= 1.17.14), groff-base, heimdal-multidev (>= 7.4.0.dfsg.1-1~) <!pkg.openldap.noslapd>, libargon2-dev <!pkg.openldap.noslapd>, libdb5.3-dev <!pkg.openldap.noslapd>, libgnutls28-dev, libltdl-dev <!pkg.openldap.noslapd>, libperl-dev (>= 5.8.0) <!pkg.openldap.noslapd>, libsasl2-dev, libwrap0-dev <!pkg.openldap.noslapd>, nettle-dev <!pkg.openldap.noslapd>, perl:any, po-debconf, unixodbc-dev <!pkg.openldap.noslapd>
Build-Conflicts: autoconf2.13, bind-dev, libbind-dev
Package-List:
 ldap-utils deb net optional arch=any
 libldap-2.4-2 deb libs optional arch=any
 libldap-common deb libs optional arch=all
 libldap2-dev deb libdevel optional arch=any
 slapd deb net optional arch=any profile=!pkg.openldap.noslapd
 slapd-contrib deb net optional arch=any profile=!pkg.openldap.noslapd
 slapd-smbk5pwd deb oldlibs optional arch=all profile=!pkg.openldap.noslapd
 slapi-dev deb libdevel optional arch=any profile=!pkg.openldap.noslapd
Checksums-Sha1:
 05b91f08ece5c4d8e55ece905f2ee9a164288a43 5056324 openldap_2.4.59+dfsg.orig.tar.gz
 5724f771825abf7d59f1db7afc6552f2613a4be3 170320 openldap_2.4.59+dfsg-1.debian.tar.xz
Checksums-Sha256:
 cdeac7531ff072b0cdde29fcc19534d6ac00e9002ecd554d2ff69f897607bf6d 5056324 openldap_2.4.59+dfsg.orig.tar.gz
 f57e80ab6ecdad5a0a3aed41d1ae9962129d0f3c9e5631ff6c56c2de19d10d60 170320 openldap_2.4.59+dfsg-1.debian.tar.xz
Files:
 1215e7e10deccaad6459761d103b1e7b 5056324 openldap_2.4.59+dfsg.orig.tar.gz
 3241d7a83433b0fa90a3fc19bfc22ef7 170320 openldap_2.4.59+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEPSfh0nqdQTd5kOFlIp/PEvXWa7YFAmEpK5QPHHJ5YW5AbmFy
ZGlzLmNhAAoJECKfzxL11mu2+T8P/Ave0OsE56jf7K8OJf5bNWC51+Hob6ZcC2mD
egU6FB6lGi6tkvAu8qAV36HOdUe8juOwgIQaFHLq761WUkTnI5VWsoqLvkgFRMJd
F+j9VerkB7RzUCp6OxRgnUqGyHfDSs29D2O06Z9Fcwob8Knlb+d7vshQj1LjYhRm
0Tvc1Y8srSlM1l5uqk4DfPXsq3FL/haX2N2NadR4lX0Szw/CsxMjG388fVzeo/ed
2KFdezEfWNGxzkiY3t7dADCXKx+Z3pqVzzWpfcVklEATwu9LAZbvZQNB5+gLgKRV
kyPSwywGz7GlycekxagxNz5t+NbQ0M2PL8akeS6k1Ad9s1PC+NmlXxFrXJyFkdX6
9gXsIdbLCScwIznS70F9Yzhnsoe9Dma0aILmLwuHIVFe7H1OM/xj2Fmt03FEU9n5
GrzteWshmmLuMsyGesdjfRbuqdGevjEzULqxKzxKfWP17uyO/jKe+sxqQiwAGxIN
+kEwqAGikp0Xxk58pGnX3hmjfvGrD4J+TXOs+mXCOjpZKDyE6z/9Vtm0ZM3e0cYG
wRkg0YCHRJZfAiM2MSftIJYhQ6bvC5XWhlqxxjH1DdSQ4CLJeeVw6LpTJ/JTv9qW
x3RxfQ6XuqRFQOPf5CHMT+GmARe6zGQMteLDNXCD3s9slffswgzLj70l12pwSHc1
zfPElyvB
=dLS7
-----END PGP SIGNATURE-----
