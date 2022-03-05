-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: git
Binary: git, git-man, git-doc, git-cvs, git-svn, git-mediawiki, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, gitweb, git-all
Architecture: any all
Version: 1:2.34.1-1
Maintainer: Jonathan Nieder <jrnieder@gmail.com>
Uploaders: Anders Kaseorg <andersk@mit.edu>
Homepage: https://git-scm.com/
Standards-Version: 4.3.0.1
Vcs-Browser: https://repo.or.cz/w/git/debian.git/
Vcs-Git: https://repo.or.cz/r/git/debian.git/
Build-Depends: libz-dev, gettext, libpcre2-dev | libpcre3-dev, libcurl4-gnutls-dev, libexpat1-dev, subversion, libsvn-perl, libyaml-perl, tcl, python3, libhttp-date-perl | libtime-parsedate-perl, libcgi-pm-perl, liberror-perl, libmailtools-perl, cvs, cvsps, libdbd-sqlite3-perl, unzip, libio-pty-perl, debhelper-compat (= 10), dh-exec (>= 0.7), dh-apache2, dpkg-dev (>= 1.16.2~)
Build-Depends-Indep: asciidoc (>= 8.6.10), xmlto, docbook-xsl
Package-List:
 git deb vcs optional arch=any
 git-all deb vcs optional arch=all
 git-cvs deb vcs optional arch=all
 git-daemon-run deb vcs optional arch=all
 git-daemon-sysvinit deb vcs optional arch=all
 git-doc deb doc optional arch=all
 git-email deb vcs optional arch=all
 git-gui deb vcs optional arch=all
 git-man deb doc optional arch=all
 git-mediawiki deb vcs optional arch=all
 git-svn deb vcs optional arch=all
 gitk deb vcs optional arch=all
 gitweb deb vcs optional arch=all
Checksums-Sha1:
 190208c4978572852c236c20588a6553182e4b86 6623760 git_2.34.1.orig.tar.xz
 5190e499f3af7bbac5b3ca7f655b0c82a860933f 701248 git_2.34.1-1.debian.tar.xz
Checksums-Sha256:
 3a0755dd1cfab71a24dd96df3498c29cd0acd13b04f3d08bf933e81286db802c 6623760 git_2.34.1.orig.tar.xz
 404fc4951fefa17406dcb263d345aa8e6262c1e2f206b0d9bb0c36ab6800a30c 701248 git_2.34.1-1.debian.tar.xz
Files:
 f442dade3c73ea39473f6700b3e04dcd 6623760 git_2.34.1.orig.tar.xz
 de9aaf9dde4e47f0e8bbf3cedb2f2933 701248 git_2.34.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCAAxFiEEUh5Y8X6W1xKqD/EC38Zx7rMz+iUFAmGlJsgTHGpybmllZGVy
QGdtYWlsLmNvbQAKCRDfxnHuszP6JW+fEACo+cJhyXDiENsQXK+kXgrWfL9BFSuh
o0SQo4gInN+FdPtdd/sRrPwgO5VLdaXCToYt+JUNIaIinR+eqcJrzlePSzosTlQ6
NAk5aK2SQHrPdMD2W/ICRPKCGMKdzmxkeLsai+nZqIJ5zPZ+aPoEe4ocRTMAGTLT
BZqqvmOobcyahJ/LgWw0NBRaLNP/kjaUV32lOFLux1euxktliIj8poudvYKSQhph
qEyuy86QK3h0SiBLbu9AUcwCO3XI3xlj7TCp3eMZI+MKw5mjaNECnOp04zXLCtuk
zJdG2iUE1ee04ZsoAdWXCWTv7khSrUCMDj0qi0YtS6LjAxQzKBmfjjZbgh8AtH5z
+CHi1N2xqWbsFxbGMeWBp54QM0b5+BvBePJUT7m1WfDwBXP3nIC1URlG0OcG3kwI
wkQDZ5rKBhcfcXolyXgvD3LT6O3BzIZCrwPa5cAnP6QYdq4KhUXvJQqA4+Z/Lg6Q
o1Gxfmhr7whjVwylL2cbBSiwQ0ABcn4/9+EllRJEWIchHfga2lhWO8lorTaEJcDV
pF/ivZ+yQcz+SrUB0Tq7u9OzOOsQ9a+cp+Gs2B7ijOuZxqz4eIafDrLsjFyIS1JS
g7fa7/giwFc5ul34e/TfVmm8pHw5AInOx/3GyK5dOFgxn4unL5FcfCbYSAI5+Lbg
0GOgNeFksG73uQ==
=5gUj
-----END PGP SIGNATURE-----
