-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: fftw3
Binary: libfftw3-3, libfftw3-single3, libfftw3-double3, libfftw3-long3, libfftw3-quad3, libfftw3-bin, libfftw3-mpi3, libfftw3-dev, libfftw3-mpi-dev, libfftw3-doc
Architecture: any all
Version: 3.3.8-2
Maintainer: Debian Science Team <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Paul Brossier <piem@debian.org>, Julian Taylor <jtaylor.debian@googlemail.com>
Homepage: http://fftw.org
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/science-team/fftw3
Vcs-Git: https://salsa.debian.org/science-team/fftw3.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: chrpath, debhelper (>= 9), dh-autoreconf, dpkg (>= 1.16.0), gfortran, mpi-default-dev, texinfo
Build-Depends-Indep: ghostscript (>> 8.63), transfig
Package-List:
 libfftw3-3 deb oldlibs optional arch=any
 libfftw3-bin deb libs optional arch=any
 libfftw3-dev deb libdevel optional arch=any
 libfftw3-doc deb doc optional arch=all
 libfftw3-double3 deb libs optional arch=any
 libfftw3-long3 deb libs optional arch=amd64,arm64,hurd-i386,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips64,mips64el,powerpc,powerpcspe,ppc64el,s390,s390x,sparc,x32
 libfftw3-mpi-dev deb libdevel optional arch=any
 libfftw3-mpi3 deb libs optional arch=any
 libfftw3-quad3 deb libs optional arch=amd64,hurd-i386,i386,kfreebsd-amd64,kfreebsd-i386,x32
 libfftw3-single3 deb libs optional arch=any
Checksums-Sha1:
 59831bd4b2705381ee395e54aa6e0069b10c3626 4110137 fftw3_3.3.8.orig.tar.gz
 edb368446d5550f7cc8c070ba7cfe1190bd671d7 13696 fftw3_3.3.8-2.debian.tar.xz
Checksums-Sha256:
 6113262f6e92c5bd474f2875fa1b01054c4ad5040f6b0da7c03c98821d9ae303 4110137 fftw3_3.3.8.orig.tar.gz
 684dede6b4124f309033d128dc7bdf1eb394984e6e8dd79e1fd5d73b95b12461 13696 fftw3_3.3.8-2.debian.tar.xz
Files:
 8aac833c943d8e90d51b697b27d4384d 4110137 fftw3_3.3.8.orig.tar.gz
 8083c68f54ee781f894f6ab074265cde 13696 fftw3_3.3.8-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKkBAEBCgCOFiEEuIpQctSRWuz4GiQ0akmxlyir3ZIFAluW6MdfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEI4
OEE1MDcyRDQ5MTVBRUNGODFBMjQzNDZBNDlCMTk3MjhBQkREOTIQHHBpZW1AZGVi
aWFuLm9yZwAKCRBqSbGXKKvdkgfwD/9HiV8o4mUOzif7wbNQ2vaj4SJNIc/4eTT3
Q5jq9vP5aiirBnL75JvfjYnbLh6ynHcZYFCxbCjuCVucoONngDR3Kw4yM+AUDmiw
osDAOL6rpf7B/4gSEof8A2EAUdeFr7zK7FyepiGZIUeCHRyVoIufBH8B9MVydRT9
tKaZ3piF7YPnO7+XHna00CdMYxwVYaNcH8qrMJg4fXdKGS2k8aDTnhChGw3kVfP6
yhPigCgZpzgJqsKDuBFa2Ddbp2DHM2ugUXAXybcr4H2szS4Vd1YFq7dm5aFUsnoI
eq90LGyB+s6e7ZsAJ5fSNihRvUcNmY+J/ZCyN4JNP1lDvb4On7FGlArNiagYT4KT
48isTZoYvojO7oq6oCBxMV0MXJVjCEfH2meE+K9dIDu9xWJCVDCRouoAaysb9JsS
rEvzUXOVWDMG2IYb202/lmkHJ1M7dcnqprNj7l1v0W9iD6famIhDXogihYTFHgSz
Q4JUgQ36fsb+YDP7YuCKrEZw7Ypz31F/qBWUHfL3zflrNFiLL+OBLXq5Hpr2rV75
0qfD3wMH5pwgVWWQ5aBPTxZjPuLLuzftm+Z+sf0SyQSdh+KMZ5FL8PhgU/aTMKMY
BtHI7NUTdb1fcHLrXxiJyY1OLD0UrggJD8jtiwWOGBj6ovRK5mYRUmTZfxN3NV3o
2JmNRJSVCw==
=IXzo
-----END PGP SIGNATURE-----
