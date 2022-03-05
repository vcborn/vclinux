-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libssh
Binary: libssh-4, libssh-gcrypt-4, libssh-dev, libssh-gcrypt-dev, libssh-doc
Architecture: any all
Version: 0.9.6-2
Maintainer: Laurent Bigonville <bigon@debian.org>
Uploaders: Mike Gabriel <sunweaver@debian.org>, Martin Pitt <mpitt@debian.org>
Homepage: https://www.libssh.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/libssh
Vcs-Git: https://salsa.debian.org/debian/libssh.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libglib2.0-dev, openssh-client, valgrind
Build-Depends: cmake (>= 2.8.5), debhelper-compat (= 12), libcmocka-dev <!nocheck>, libgcrypt-dev, libkrb5-dev | heimdal-dev, libssl-dev, zlib1g-dev | libz-dev, openssh-client <!nocheck>, openssh-server <!nocheck>, pkg-config, python3:any <!nocheck>
Build-Depends-Indep: doxygen <!nodoc>, graphviz <!nodoc>
Package-List:
 libssh-4 deb libs optional arch=any
 libssh-dev deb libdevel optional arch=any
 libssh-doc deb doc optional arch=all profile=!nodoc
 libssh-gcrypt-4 deb libs optional arch=any
 libssh-gcrypt-dev deb libdevel optional arch=any
Checksums-Sha1:
 1b2dd673b58e1eaf20fde45cd8de2197cfab2f78 1053056 libssh_0.9.6.orig.tar.xz
 ff02baec3f573a4511560562cea8863ec8936dd4 833 libssh_0.9.6.orig.tar.xz.asc
 9e4db83980cc77f30e401bb09218b1e38bf49d43 27452 libssh_0.9.6-2.debian.tar.xz
Checksums-Sha256:
 86bcf885bd9b80466fe0e05453c58b877df61afa8ba947a58c356d7f0fab829b 1053056 libssh_0.9.6.orig.tar.xz
 050d4e532a614c20b4830ebc210bb28acee2ed458e694c8aedfe2ab152688298 833 libssh_0.9.6.orig.tar.xz.asc
 19a9010604fbd69c349fbbe8f0ce7413b87b835ec163d0212331a3db02c050b6 27452 libssh_0.9.6-2.debian.tar.xz
Files:
 0174df377361221a31a9576afbaba330 1053056 libssh_0.9.6.orig.tar.xz
 34acbb47081deb0d73d4ec617d960520 833 libssh_0.9.6.orig.tar.xz.asc
 838b667dd9213cd8b89d33608cc68a5c 27452 libssh_0.9.6-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPbRrVe+lnUDmIyFI0U7xXa/hE0cFAmHHZKYACgkQ0U7xXa/h
E0clKg/+OBOYHv63j/YJzKXt2qbM+gU5+aFO23Ysvj6LzlB+YT5Fx5KMSVgwNSq+
8Lxd33qmlJEu1NPaVO1k3YQOp232sraXlNFDEQ75/d/LvUVs1YRGBU+4STKea/7t
c5WejRhnJhB8RvRR0nmnV3rCzMX9MHyMLzy5VabzuFbBfjlWVZyw0PHPBfQ+ChST
9KcVAohRzxZW+gFeDCOlynRnIndVe12UswxgddbuQfF9zNYaJhDWj4C3HMVXwJsq
PwVJ/CecoodqhN36mxIH/KBofnjWSOhO4zzNYJw6yzaFG1wYc2NTgUOOQ3sy+yWb
T+U0SbH2lgBRFCtqaWI1GK386fyM7VI5tkmZdwBCsftQFm3/IHuQs0dBX1j7ZKST
XG9WxrvgNgnT1gtId4bldopEp21HaEZoFFwSrhLRe9/YNHf3PkUNZPOZE2Sa3+M5
qlWcljTAh3CrGarxhoojCX+1KWfzplzxjKF/s3YUau9H6DQgkUA9yEJ0snAwhwyA
qR2jaSjhPJT3J/A4Z0fQszIEr7akpjmPGUqgPTQ4gJet1wi95gWv/r48nDQz4wUu
UWaGRJPc9FIoOrEEaEWERzG9tAhywG5NO/tmucG7nAH+6Co0NzgitXvSjLQkcIpZ
c4EBVkzdn/5C/X4sPG0aAPVOxs4f9afr6FDDdQpozjbeKFyKjsE=
=KEui
-----END PGP SIGNATURE-----
