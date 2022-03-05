-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: ocl-icd
Binary: ocl-icd-libopencl1, ocl-icd-opencl-dev, ocl-icd-dev
Architecture: any
Version: 2.2.14-3
Maintainer: Debian OpenCL Maintainers <pkg-opencl-devel@lists.alioth.debian.org>
Uploaders: Vincent Danjean <vdanjean@debian.org>,
Homepage: https://github.com/OCL-dev/ocl-icd
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/opencl-team/ocl-icd
Vcs-Git: https://salsa.debian.org/opencl-team/ocl-icd.git
Testsuite: autopkgtest
Testsuite-Triggers: g++
Build-Depends: debhelper-compat (= 13), ruby:any, faketime, autoconf (>= 2.68), automake, libtool, asciidoc, xmlto, dpkg-dev (>= 1.17.0)
Package-List:
 ocl-icd-dev deb libdevel optional arch=any
 ocl-icd-libopencl1 deb libs optional arch=any
 ocl-icd-opencl-dev deb libdevel optional arch=any
Checksums-Sha1:
 30c8817d54582d3cc26dd4fa0a0c1d408847de05 100629 ocl-icd_2.2.14.orig.tar.gz
 2199efe4a39919fcd4c243479ccfdb983017ef03 12140 ocl-icd_2.2.14-3.debian.tar.xz
Checksums-Sha256:
 46df23608605ad548e80b11f4ba0e590cef6397a079d2f19adf707a7c2fbfe1b 100629 ocl-icd_2.2.14.orig.tar.gz
 b36bc112889e645306044ad13ffc561d0141dfa62da56c73ee04f00fdd932fff 12140 ocl-icd_2.2.14-3.debian.tar.xz
Files:
 ef0d426bccf2a795013d3c5794550e5e 100629 ocl-icd_2.2.14.orig.tar.gz
 d6ffdf944ab4a3d0a454802ecce32600 12140 ocl-icd_2.2.14-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE6/MKMKjZxjvaRMaUX7M/k1np7QgFAmFVyoIQHGFuYmVAZGVi
aWFuLm9yZwAKCRBfsz+TWentCO3/D/9orNs83t/gln10ZGhXUBspPEz/52xg6Odl
tdj1RRHsuKTCkgp2YLhYw1rOQf3bAi21Sd8vCH+XkxpmYz+7AL77nOSCN7WgrGKd
aAPpzKVCseKKwtUYh3auUvSYjqpbbNbZmkLzErNxQUJ59xyhwTV+u18k/AW2bVaF
FNXmKmzP0p0/A3ggUv++pnVVV0wzyoGvWUHDzs4iwBrjSHzkhzKCtrztPjrsibfH
QvFKSMgi6qFcGgzCjCN67E+wyrEk+H5RNsZ4lQ1YD/lnvjuvBQTRNXHiM1K7d0aI
aEfjVMN6vMvlfOsE51GJ52odKu0E59qiAZIHiaWVQBZTSWnATPHa+PtDGniI3T4S
fN962oYyh7c551pOAjM92JtQRDpSfhPktaa1FeT2KKyyBF3P6AZgy84RBZYWJ78c
YW3o6Yu2LlLtYRxMKCiEfegs04w/jn8mESdcf/IKduWW9/4jKyQr/o37Jf6aLMPE
QXa4r+eiuHsSf3fzWTTu9ldTcsxvOrNrUO8rOOC1rdjdwqcWseZOoFg9s38m+GN2
swP8GWgRx8FzZaXLU/GDStziWTD45/WuCAufoba4atvIQ5QuTagcarWpHJhmIP8D
IOyaPLARmLem4X2Ebt2b8YqTR3TZ2HBPjocFU2sOrzSxwzVBzXUUzVDYSUHL3lzk
ZXnjm/1R7g==
=5Yrz
-----END PGP SIGNATURE-----
