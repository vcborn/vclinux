-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: z3
Binary: z3, libz3-4, libz3-dev, python3-z3, libz3-java, libz3-jni
Architecture: any
Version: 4.8.12-1
Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>
Uploaders: Fabian Wolff <fabi.wolff@arcor.de>
Homepage: https://github.com/Z3Prover/z3
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/pkg-llvm-team/z3
Vcs-Git: https://salsa.debian.org/pkg-llvm-team/z3.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, python3
Build-Depends: debhelper-compat (= 13), dh-python, python3, cmake, javahelper [!hppa !hurd-i386 !m68k !sh4] <!nojava>, default-jdk [!hppa !hurd-i386 !m68k !sh4] <!nojava>
Package-List:
 libz3-4 deb libs optional arch=any
 libz3-dev deb libdevel optional arch=any
 libz3-java deb java optional arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,powerpc,ppc64el,s390x,alpha,kfreebsd-amd64,kfreebsd-i386,powerpcspe,riscv64,sparc64,x32 profile=!nojava
 libz3-jni deb java optional arch=amd64,arm64,armel,armhf,i386,mips,mips64el,mipsel,powerpc,ppc64el,s390x,alpha,kfreebsd-amd64,kfreebsd-i386,powerpcspe,riscv64,sparc64,x32 profile=!nojava
 python3-z3 deb python optional arch=any
 z3 deb science optional arch=any
Checksums-Sha1:
 f4443c6beedb46e8a0785529b477b2f811901cc3 4803435 z3_4.8.12.orig.tar.gz
 408494e01ffb03c46416f725a20b7cd26694f950 9896 z3_4.8.12-1.debian.tar.xz
Checksums-Sha256:
 e3aaefde68b839299cbc988178529535e66048398f7d083b40c69fe0da55f8b7 4803435 z3_4.8.12.orig.tar.gz
 3600348c75918866e3cb43edebe6a377186f5991a8aaa2dc6d980f46696dc506 9896 z3_4.8.12-1.debian.tar.xz
Files:
 73fd07d094685039b03aed9e38040d13 4803435 z3_4.8.12.orig.tar.gz
 bdb225b652a230621f44bfd1dd0430f6 9896 z3_4.8.12-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCgAyFiEEGKeQdgwAi1CfzfenilOItk1pK0kFAmE81WIUHGZhYmkud29s
ZmZAYXJjb3IuZGUACgkQilOItk1pK0mqXBAAgZ1HuYVkxIW6CgFv1o4edl6suxC1
gRPh33vU1/JbAtAqqahfqksbpwY6pjlPa7pXbg+RNGxdU/nvmy3IYWVRG7Nld/LY
f+HTxKDJC4RjfnhLa5M/gwY+tsrcbCjgahgjCCPvbwRJSy/3ChF+FoCbBEx8UbRg
Om/QQBnXXN9xvAnmC02VA8t2liuzQNmfIqkzf2k7CCPcZqA2UY1P3YPPxwFh7p4M
9Yyt7z8IEm4zFbiYDUJ3tOAxEl/BZxAQSJ/8rJMkSPtWarqH3pIW5nNAedp+Jjv1
6Fk/Zzh6bGJTlBYMjcga6AlH0cWDkWF+H3OKYUyfu9afo7acySpUozDUPHNZ3Wy5
qXhelc0460O8MAUVxb03m0iHS+BbOEiNtRQmq8flTc3BYKGL+pG+AjZTCMMprQlA
CWhS2cwgQxAVsdfI4Y8JaiFoT41owOTCpvA4ZFs9/vjPaRatQu5WhAI99FOUEYNr
GHFntniETl3UcqeqajdvjUJiCKb//guEnLgbEshvipUu2OU2wc/dtGTtftAYRdnj
6A19xrxcJbjwudetfdrEJQS+SmscxkiPxIZ7ET8HAjyNcgnC1b7qciD/1239sQFx
15Lvb9MoUcamCPH23ghkBS9OpaKaEIACOyGQvWa18GHRd013siTqNz013BaFZKqh
dEASI+dp6cFHi3c=
=KqU9
-----END PGP SIGNATURE-----
