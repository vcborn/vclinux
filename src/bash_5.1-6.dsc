-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: bash
Binary: bash, bash-static, bash-builtins, bash-doc
Architecture: any all
Version: 5.1-6
Maintainer: Matthias Klose <doko@debian.org>
Homepage: http://tiswww.case.edu/php/chet/bash/bashtop.html
Standards-Version: 4.6.0
Vcs-Browser: https://code.launchpad.net/~doko/+junk/pkg-bash-debian
Vcs-Bzr: http://bazaar.launchpad.net/~doko/+junk/pkg-bash-debian
Build-Depends: autoconf, autotools-dev, bison, libncurses5-dev, texinfo, texi2html, debhelper (>= 11), gettext, sharutils, locales <!nocheck>, time <!nocheck>, xz-utils, dpkg-dev (>= 1.16.1)
Build-Depends-Indep: texlive-latex-base, ghostscript, texlive-fonts-recommended, man2html-base
Build-Conflicts: r-base-core
Package-List:
 bash deb shells required arch=any essential=yes
 bash-builtins deb utils optional arch=any
 bash-doc deb doc optional arch=all
 bash-static deb shells optional arch=any
Checksums-Sha1:
 b0039f7528b9c649c16982ea942d7054cfe06938 5802740 bash_5.1.orig.tar.xz
 9ed36932b24abf2d223b05b5ad412760851c43cf 93524 bash_5.1-6.debian.tar.xz
Checksums-Sha256:
 d5eeee4f953c09826409d572e2e8996a2140d67eb8f382ce1f3a9d23883ad696 5802740 bash_5.1.orig.tar.xz
 929c7ff828d449f17f7cbe76a34634c62722b899d5429488704a393a534a0ae6 93524 bash_5.1-6.debian.tar.xz
Files:
 6ddb13b6111f601db08fc7c72afa0263 5802740 bash_5.1.orig.tar.xz
 c1cfc692753cf5240953d6af0d2478dc 93524 bash_5.1-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmHXF1IQHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9U2uD/UTMjvj3oJOte/oxzoBrUiCaKT8QUW7g7WO
zOYEoHMxRBAmWMwXRgYrgqmehAu4GFhNTPBR9r2Qq8tZqdzAOV7QIaxewzKJjzZL
YR7aCsQ53m3LfaoIqoKvXQsoUF/mmw6JXrhMM6vthAb01CyPmANWwn2EGLC7VSlE
iEAU5Lusrbd7Tj2tRcFMHhi4UelRsFWYfdvakaveFhydjn/5F0ORqGjJU5K59bZI
+kzSN0M9tAW7/Uzq7RLbPZpMD2iPXF2JzNPYc/Oq2Hiqpr00jvAfCOxVzpurKWFK
G4NQJFfPZLc3ItK2GnNuwZVRTtwiGpmYCLZZLTwbpjSv1gH03F/bZHycY063IkYG
noLWCKPkVCoaSkG1cCEFRWtFfq1iUfVAYfDtW//8ILkTcKw/PwZeiwMlZg3O7ZCv
5kT4oqrk0GJmiKzTLYgqJi05aFvBbG6uh4w/cmSH600YuEeDLJIHn+uIW8uP8aY0
LPQJffNgn5wBl1A+Y/hidVWt36KP35gK9UgjY8GFblDvduz3zkLenX2iqUC0QS2g
1DYTGUv/8Xq0jOW9i8r7UBJbzEnfMXUHDmSzxH9mxibLZ4HNT42Ednvj+FM/NcIl
+DcbdJwj9QHCwVfOdge/Wjec0AI74d31wX4nrDZmbd5hYuirQmxjS3E4g2rQNNYc
hPdGvqcT
=V+0e
-----END PGP SIGNATURE-----
