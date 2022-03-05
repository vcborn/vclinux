-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: sphinxbase
Binary: libsphinxbase-doc, libsphinxbase-dev, sphinxbase-utils, libsphinxbase3, python3-sphinxbase, swig-sphinxbase
Architecture: any all
Version: 0.8+5prealpha+1-13
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Samuel Thibault <sthibault@debian.org>
Homepage: http://cmusphinx.sourceforge.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/a11y-team/sphinxbase
Vcs-Git: https://salsa.debian.org/a11y-team/sphinxbase.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@
Build-Depends: debhelper-compat (= 12), bison, pkg-config, libpulse-dev, libblas-dev, liblapack-dev, doxygen, python3-all-dev, dh-python, swig, libjs-jquery, strace [linux-any], ltrace [amd64 i386 mipsel s390x powerpc ppc64]
Build-Conflicts: libjack-dev
Package-List:
 libsphinxbase-dev deb libdevel optional arch=any
 libsphinxbase-doc deb doc optional arch=all
 libsphinxbase3 deb libs optional arch=any
 python3-sphinxbase deb python optional arch=any
 sphinxbase-utils deb sound optional arch=any
 swig-sphinxbase deb interpreters optional arch=all
Checksums-Sha1:
 2bd50bc2106ef95f86fa00ed3d95568fdfbf2bab 3401241 sphinxbase_0.8+5prealpha+1.orig.tar.gz
 4b20f964ae9463ccc3a2b15e3d5717a45bf53960 15452 sphinxbase_0.8+5prealpha+1-13.debian.tar.xz
Checksums-Sha256:
 f72bdb59e50b558bed47cc2105777200d2b246a0f328e913de16a9b22f9a246f 3401241 sphinxbase_0.8+5prealpha+1.orig.tar.gz
 05c599f3b1c589d98d39d184e13aa74c9584d212f6c43f9e64cc53263c8c5f06 15452 sphinxbase_0.8+5prealpha+1-13.debian.tar.xz
Files:
 8190e374330223d999724de72e372385 3401241 sphinxbase_0.8+5prealpha+1.orig.tar.gz
 f9884bfce38f35965d19de8eb5fb3e72 15452 sphinxbase_0.8+5prealpha+1-13.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE59DSENomQIYa2nfqRdTszGSEm3kFAmGNfaYACgkQRdTszGSE
m3l9ug/+JZ0dWRwImEJQ3rEkJinXWS9vK6GQPV8eStHLnB/HoXiUC1ip7kJeFvE/
XnbgYnwiSWxu+XoW1MPtOwlEvKTzWReiuRJ6kLYRjzcqFLwalKY+5ul9C/9A6RK3
zu+vQ/3nZ+A7nh5Ff1+qcD7p2UohmIUeV9u1u4LweJ9Qv4FQtPFN2uvB/WNExHUk
+sfLY/od/azpwJ7KeoVs7hIYnTpnBUYWZnClWWawsBPNjAeCKDQZ9n0JeDsgUrVS
D/nUpMLh0V05N1XV08HRnGs8KrwmjR7JfCEabgvYBcQMZKRw76YLTof+9CFHo3si
+eu0PD158gQjALG6IgVsxdG6Ke4sBUmYyhauOwvlrQ1eA/0tc028HDLGheB1Wk50
QoveX9ayxWPIb/T6Wqa7vFGl6Lpd13iveBrrQS47DuQFbkBIEKz+8O43YuY8Y48c
xEdVAQKvbMpOyr966S10FSHZlK2ejM/DtR0/XY6wdENoJqhvMyHZYgFEzqYZ1P1U
4Sv576/lhYFvwFbGZQwwIPsy9YhEXgRBMTxSy9LW92mWkvALC9M7iY48K6xdgAIb
tZ8QU0Wka+M0PnBJUIXZJ+QhbuU3CJ4ijE/kw1aqUmOMpGB+/o9QlUfGFGt2qaUK
l2VYBva40tZzXx8D0feEmp6AzGtqdnoDwDKZZKjGoW2XTxwNGx8=
=nmQa
-----END PGP SIGNATURE-----
