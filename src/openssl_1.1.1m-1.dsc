-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl1.1, libcrypto1.1-udeb, libssl1.1-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 1.1.1m-1
Maintainer: Debian OpenSSL Team <pkg-openssl-devel@lists.alioth.debian.org>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper-compat (= 12), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto1.1-udeb udeb debian-installer optional arch=any
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl1.1 deb libs optional arch=any
 libssl1.1-udeb udeb debian-installer optional arch=any
 openssl deb utils optional arch=any
Checksums-Sha1:
 39d424c4411e45f1570073d7a71b1830b96007ca 9847315 openssl_1.1.1m.orig.tar.gz
 d047ad4931e8c2ba31e327492f0d8b67018a8eb8 488 openssl_1.1.1m.orig.tar.gz.asc
 2ba0aba32208fb5dd2b1f96c319846b52b7975a8 84744 openssl_1.1.1m-1.debian.tar.xz
Checksums-Sha256:
 f89199be8b23ca45fc7cb9f1d8d3ee67312318286ad030f5316aca6462db6c96 9847315 openssl_1.1.1m.orig.tar.gz
 49f209fe54825f6645f788f124ff6c3e1fab698434732cf3685dc63639d42820 488 openssl_1.1.1m.orig.tar.gz.asc
 d2f6f2ec533bb840b7cfd37818eef23d6f226f308046328d20e0849feef6007e 84744 openssl_1.1.1m-1.debian.tar.xz
Files:
 8ec70f665c145c3103f6e330f538a9db 9847315 openssl_1.1.1m.orig.tar.gz
 308bb2d2a08a427de1c8ae6f82167111 488 openssl_1.1.1m.orig.tar.gz.asc
 a9c4be046fd73fc113fd46bca6fb9d91 84744 openssl_1.1.1m-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEZCVGlf/wqkRmzBnme5boFiqM9dEFAmHFum0ACgkQe5boFiqM
9dF6gA/9FrRRsNG42Al0l0gwxnADd1ymBObzlbKFcDw54FdeHMhhoOr258zyrgta
DtiktWP8mdXIztb3orlVeSuM33sOaa0UKOol7Q+jNjGH6q8Aw5OiQ6ody/o94u57
7B2GHlq59bJutuoxreDIXqZAmBUw04RqzCIyhqpmHQvGwzR5b3eQPRX5WqoRaEqn
ZxeDNYyIw7t2rrNrN7+zKuoEC9hd+eSLETHP2U6Tvg7UOKWIKEj1CKSpsFBwcV4N
pa/Hat78wSjDwkG8VKYW8YFDmMHm8m5mdK7r0LmbJOga6LcIPnvd8oHIa2AglClP
h7xaL+J2qE++0SSzjfVcqgGl3Hkc2fh4g0q1UKWNwpHPtEFlVrUc6IpE52/K+4Lp
i+PpC7ny/exlqrhhSjChlXBu+j4z/QkqxK2WiN3eTVoejXYkAzWeTwmtCQfbhyoi
oBITX0Vsrv6ejTUVoEl4bgpatedxvn+BHYWMAjvUgi7iYbxtZiqYsxPV5gzzs413
fCiBvwSSyIWH6DCAmujtufooxcGoVOZchCsiYOBbxGujWAqR9BGbbL2csGLY0G9D
gkfPMmyr+yXF2u29ikeWgZyCncf7Bhf8n79RjsWnIrs/N44+R1lfIaWslrRYgEZm
WJeAChWAyhgUkRviPGMU//Go5Ujak3Swzw/Ohcml+fcYFtVSPCk=
=ACSb
-----END PGP SIGNATURE-----
