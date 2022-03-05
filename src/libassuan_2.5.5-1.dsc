-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libassuan
Binary: libassuan0, libassuan-dev, libassuan-mingw-w64-dev
Architecture: any all
Version: 2.5.5-1
Maintainer: Debian GnuPG-Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Eric Dorland <eric@debian.org>, Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/related_software/libassuan/index.html
Standards-Version: 4.6.0.0
Vcs-Browser: https://salsa.debian.org/debian/libassuan
Vcs-Git: https://salsa.debian.org/debian/libassuan.git -b debian/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gcc-mingw-w64-i686, gcc-mingw-w64-x86-64, pkg-config, wine32, wine64
Build-Depends: debhelper-compat (= 13), libgpg-error-dev (>= 1.33)
Build-Depends-Indep: libgpg-error-mingw-w64-dev, mingw-w64
Package-List:
 libassuan-dev deb libdevel optional arch=any
 libassuan-mingw-w64-dev deb libdevel optional arch=all
 libassuan0 deb libs optional arch=any
Checksums-Sha1:
 ec4f67c0117ccd17007c748a392ded96dc1b1ae9 572263 libassuan_2.5.5.orig.tar.bz2
 b413c221b60b36f3ef852007082afe174de5ba85 228 libassuan_2.5.5.orig.tar.bz2.asc
 6d40428a8c46a874e70543cbd49ab2cbd1e1ab75 14312 libassuan_2.5.5-1.debian.tar.xz
Checksums-Sha256:
 8e8c2fcc982f9ca67dcbb1d95e2dc746b1739a4668bc20b3a3c5be632edb34e4 572263 libassuan_2.5.5.orig.tar.bz2
 8bb0d1d818ac91fa27a8ebed2975dac12eac9a6e075dfba225cc488ac9b4133f 228 libassuan_2.5.5.orig.tar.bz2.asc
 66e6acbe39dadc7786dc9eab73f29a7f30b5fc00a96792f0faeb8643334e3a90 14312 libassuan_2.5.5-1.debian.tar.xz
Files:
 7194453152bb67e3d45da698762b5d6f 572263 libassuan_2.5.5.orig.tar.bz2
 d4642c6e0198f8eb576aa98adc10c1b0 228 libassuan_2.5.5.orig.tar.bz2.asc
 6ea0ea0859b01b478cef0be755c41aca 14312 libassuan_2.5.5-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEQ88SKPcm/VtHTOliwlb71QAiHpMFAmEd744ACgkQwlb71QAi
HpOuRw/+IRjbH/nwjfd/xZg4JnmQvZ/i4dhAp72M/SgQIBTAGJVqNFSRNTayj7Vm
GsNi37snoESnFihAnFfVa2ykwxv1BQCfY4LKjgFCEhinf5+F/8GXuoPrGaOf25TZ
raOVyzjt069e8mtMorZzUlx68YNSgQKFDER1vM5p4BP6x4QZsD1nQkv9dVOLil2r
BDCbWjukU1LPuhJyd6bbVoiyqXb+T3pOf/T7AG1xc7xLTRCnzoqCnwbz+rwF5oGH
B40BUqxDLY7Go/vuFQLo9dSPnbq7uQ12JO6hNSl020OCwNl64ZY0HL3Q4Fa3mBLv
V4wfm+RUFSGGAsvwoY3zUkHmYLTGtDAjXjPIKqwr+SMq/YyzJ1+7FwRmaxdayRze
oGJNZicNUdOc2dtG0mAjXuo25GeP5AXy0oxMmVWLoiM9aQcJjYyjwklJNJ43N9yX
GxIYnryQyzIgltHyfkd42eicKgTJHhkrt8t4m5DyU9yRze4gzAZOweuavV205lF9
YQBZzaHyi/kUt1ox8qOTos2wAX1UfkxMoUMw1IEj7UCZepENu22+2EkzRKqj/KmN
7VFg05YoyUnoFcYhQu9lzVUnRVeLutZgoCmhW57XIAPndlhJb6VfzuwvC/G/fR1o
mR7XgLVuEn8lkorpmOQ8qu/1g1kl/MajteHuwM/ofy4U8HPWz0U=
=KQhr
-----END PGP SIGNATURE-----
