-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pycairo
Binary: python3-cairo, python3-cairo-dev, python3-cairo-doc
Architecture: any all
Version: 1.20.1-3
Maintainer: Debian Python Team <team+python@tracker.debian.org>
Uploaders: Dave Beckett <dajobe@debian.org>, Torsten Marek <shlomme@debian.org>
Homepage: https://cairographics.org/pycairo/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/python-team/packages/pycairo
Vcs-Git: https://salsa.debian.org/python-team/packages/pycairo.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-pytest
Build-Depends: debhelper-compat (= 13), dh-exec, dh-python, libcairo2-dev, python3-all-dev, python3-pytest <!nocheck>, python3-sphinx, python3-sphinx-rtd-theme, sphinx-common
Package-List:
 python3-cairo deb python optional arch=any
 python3-cairo-dev deb python optional arch=all
 python3-cairo-doc deb doc optional arch=all
Checksums-Sha1:
 177770bfed5757330452ed7dc30fe690fcc4159b 342166 pycairo_1.20.1.orig.tar.gz
 a44310a0759eea29057d71d841f1e3f48e001592 14716 pycairo_1.20.1-3.debian.tar.xz
Checksums-Sha256:
 34f0a86ee5d98f3fca1f09dd3960d43ea9937b2df44f5270d2eb94f529677150 342166 pycairo_1.20.1.orig.tar.gz
 da510717a09b5d9e0547ca51e019d58ade6fe7b26848feebfb31d33bf1eb5b2e 14716 pycairo_1.20.1-3.debian.tar.xz
Files:
 8b65116a16849a7cced6a529c9eee122 342166 pycairo_1.20.1.orig.tar.gz
 c1de0cad46f5e12b77c94c407370a822 14716 pycairo_1.20.1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6PwpXIa418BJ+Xuno12v+60p6N4FAmGf7S0ACgkQo12v+60p
6N63xw//fidw8VmdQ3W8vZRO63fIOkjSd9hP1AnYL6uqprQLI8jrYnnLiNugLyGO
5/mNs6GGIu3g4eUel9sdOL2iv0ECrDWB/Crl8IvYgEebGFy88bp/DhvVR0uOaC/+
yGXcGzTxE0Gr/EEer2oG0hw8+V/VigD3xMXxkkQBKYQQ1GKzXYWGn3lTbnm7HBKO
jm0R1bilRhmBWV4nOFR6u9qolTrMg5Ud0i/jrxb1asvrT06gCZSM1Ccbn5tyQ/9o
83wPVsoA5WXdlIkawjHtX8uu55eh9Cy87S02yzEh9AB0j4nCSTX+31HNPt8ysMev
8FxnPEblLQAA8Uh8HM0SRPWJVQAou5XV7fZrJwx290SnQEFFJX9FrZNAALlgwTfr
MffTlRov5M4iL/752P7mwtCK5dgurL+aq5igxodCoXyiiRRcu+LQIfMOdic4evEL
LRulG08koJYZ1ilICoeRpxcBk4IEqr92ptWNES8ax0sThBosjAeNtuNdy3ZJ5LYc
8ZgEjHxrsLYVOrtigKFyBQiXwoXEjhvs8uBVPTqe3tcvPfQMQUG+B/bxSydWSA8h
kQv9Psx5Enthso7lDmaNyfI7oqJs+qZL67Xnq9pc5rxaLViEEsh79acl8p2Xfql9
O7rwiKiWzBo16jTXm9x8bf55IOlK3+/a1O/1N0RQlImfhTlfdu0=
=Ma4m
-----END PGP SIGNATURE-----
