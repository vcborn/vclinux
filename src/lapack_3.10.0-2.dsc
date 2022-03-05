-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: lapack
Binary: liblapack3, liblapack64-3, liblapacke, liblapacke64, liblapacke-dev, liblapacke64-dev, libtmglib3, libtmglib64-3, libtmglib-dev, libtmglib64-dev, liblapack-dev, liblapack64-dev, liblapack-pic, liblapack-test, liblapack64-test, liblapack-doc, libblas3, libblas64-3, libblas-dev, libblas64-dev, libblas-test, libblas64-test
Architecture: any all
Version: 3.10.0-2
Maintainer: Debian Science Team <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Sébastien Villemot <sebastien@debian.org>, Mo Zhou <lumin@debian.org>
Homepage: https://www.netlib.org/lapack/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/science-team/lapack
Vcs-Git: https://salsa.debian.org/science-team/lapack.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dpkg-dev, gcc, gfortran, python3
Build-Depends: debhelper-compat (= 13), dh-exec
Build-Depends-Arch: gfortran, python3
Build-Depends-Indep: doxygen, graphviz, rename
Package-List:
 libblas-dev deb libdevel optional arch=any
 libblas-test deb devel optional arch=any
 libblas3 deb libs optional arch=any
 libblas64-3 deb libs optional arch=any
 libblas64-dev deb libdevel optional arch=any
 libblas64-test deb devel optional arch=any
 liblapack-dev deb libdevel optional arch=any
 liblapack-doc deb doc optional arch=all
 liblapack-pic deb oldlibs optional arch=any
 liblapack-test deb devel optional arch=any
 liblapack3 deb libs optional arch=any
 liblapack64-3 deb libs optional arch=any
 liblapack64-dev deb libdevel optional arch=any
 liblapack64-test deb devel optional arch=any
 liblapacke deb libs optional arch=any
 liblapacke-dev deb libdevel optional arch=any
 liblapacke64 deb libs optional arch=any
 liblapacke64-dev deb libdevel optional arch=any
 libtmglib-dev deb libdevel optional arch=any
 libtmglib3 deb libs optional arch=any
 libtmglib64-3 deb libs optional arch=any
 libtmglib64-dev deb libdevel optional arch=any
Checksums-Sha1:
 4a9384523bf236c83568884e8c62d9517e41ac42 7630775 lapack_3.10.0.orig.tar.gz
 cf861b0eb80610f201db0b199f65ee3203b3cfdc 28892 lapack_3.10.0-2.debian.tar.xz
Checksums-Sha256:
 328c1bea493a32cac5257d84157dc686cc3ab0b004e2bea22044e0a59f6f8a19 7630775 lapack_3.10.0.orig.tar.gz
 884a5f1322652ba954d81643d945c804edbad1f5b8d4ce4f85d49ba646ec19cf 28892 lapack_3.10.0-2.debian.tar.xz
Files:
 d70fc27a8bdebe00481c97c728184f09 7630775 lapack_3.10.0.orig.tar.gz
 8fab3769329f0e9cca65d7e085c6c4ae 28892 lapack_3.10.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEu71F6oGKuG/2fnKF0+Fzg8+n/wYFAmG+K8EACgkQ0+Fzg8+n
/wZfsw//QG0D1MfliZgPPqavYYDJKuGzn2cJg3KQp4eJ7eKM74ZJGVNZJUactoFT
tzUue/vFpugo9RLY6Bpi0zdwE9nTGimgYQQgGc3BE+5Ghg+CM9JzmzMQuAcjRzu2
sIGY7kWloOtizyZix71VJZKLeWqDvgbt+z4YjOjbmVs5Jl4f3NT/c8F7INPBPdRn
xIH7FaBomir9jnUptON/f7gtUEGuQc9PoH3M8XBvID9QH1khyKlA9NtcDypiXs2o
rRLMZIPBqXmhxqCpajUMpjgBCh3xwGywEiTGRfFnqdGQEAUOslHZS2HqhsJvQ4in
/zeNA7NLvxmIixlZl4M1h8pC/CE3yCkEv37V1gs6eOug/m59+R5FK2nBGKZ5/HT1
KB0kP8vrjyIzv99WvZbMMlb91/S9R//kdcwx1XIWnqc9Kjq9z8gvEBUhVLLUqVXF
atUFJd6+eYsJZUGhM5BfdH0t6IHV98CiVJX5yfqrKHa9KrISlCngF7Igr270yz0c
Nq5pw4nco6FH3eKQF3hIsskkN02wfjVjIieSTPAGfZ0neSB5Hetqgy5tE0o40bjw
chSQiFrwlsPMqSBtnp27pT2DZjXSnv0nHSdj/vSifqxT8yrDvNZNZwz7wr1redyO
KdB7Yh8iUVb5vSZbaJsSg9pKbW21ilPULms8CBCPc4DbPBZLYG8=
=FT6a
-----END PGP SIGNATURE-----
