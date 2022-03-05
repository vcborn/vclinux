-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zlib
Binary: zlib1g, zlib1g-dev, zlib1g-udeb, lib64z1, lib64z1-dev, lib32z1, lib32z1-dev, libn32z1, libn32z1-dev
Architecture: any
Version: 1:1.2.11.dfsg-2
Maintainer: Mark Brown <broonie@debian.org>
Homepage: http://zlib.net/
Standards-Version: 3.9.8
Build-Depends: debhelper (>= 8.1.3~), gcc-multilib [amd64 i386 kfreebsd-amd64 mips mipsel powerpc ppc64 s390 sparc s390x mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el mips64 mips64el mips64r6 mips64r6el x32] <!nobiarch>, dpkg-dev (>= 1.16.1)
Package-List:
 lib32z1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x profile=!nobiarch
 lib32z1-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x profile=!nobiarch
 lib64z1 deb libs optional arch=sparc,s390,i386,powerpc,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32 profile=!nobiarch
 lib64z1-dev deb libdevel optional arch=sparc,s390,i386,powerpc,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32 profile=!nobiarch
 libn32z1 deb libs optional arch=mips,mipsel profile=!nobiarch
 libn32z1-dev deb libdevel optional arch=mips,mipsel profile=!nobiarch
 zlib1g deb libs required arch=any
 zlib1g-dev deb libdevel optional arch=any
 zlib1g-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 1b7f6963ccfb7262a6c9d88894d3a30ff2bf2e23 370248 zlib_1.2.11.dfsg.orig.tar.gz
 478b96716c3ae7069b959980a3d789996657ceea 19244 zlib_1.2.11.dfsg-2.debian.tar.xz
Checksums-Sha256:
 80c481411a4fe8463aeb8270149a0e80bb9eaf7da44132b6e16f2b5af01bc899 370248 zlib_1.2.11.dfsg.orig.tar.gz
 8602accb97cb92bd52e0d48fa958e67ccad4382a948cca716d5dd24bd0b43bd7 19244 zlib_1.2.11.dfsg-2.debian.tar.xz
Files:
 2950b229ed4a5e556ad6581580e4ab2c 370248 zlib_1.2.11.dfsg.orig.tar.gz
 8609b201cc16486391315af4475e20d8 19244 zlib_1.2.11.dfsg-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFHBAEBCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl5USDATHGJyb29uaWVA
ZGViaWFuLm9yZwAKCRAk1otyXVSH0E8GB/9dwdjrujLYX/z9aQrRxWDZbn/UKuah
Foxdal3UktdpFVf2WkqQlI6R2VYNcJCrSaAA1hia/u506c5zTZ3QBE3Ux5X3pRB3
XchtWkAzdHPkenTrLyem+eRp8//72rj2SPBqiScw+6xvDPGFPrGfsbc9bGQWNNmU
+7xCuQO4Sb8K/TAv7EM9hFAqZEEc7DOUvwBfGMzZBdHVf84PU9+EbWe47IFVx9o5
260j0B/Mp/xnsCfjELnmseJXrZrtlvZpTFxstRqmZqvXaMB6a2GV5JMJcJ+5TFgS
gntv8lp7qsa9nYzapF8dQJZE/TT1cUNSXKHLJxazrOmWj1bQdr9FvDcs
=ioa9
-----END PGP SIGNATURE-----
