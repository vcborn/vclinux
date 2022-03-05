-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: freetype
Binary: libfreetype6, libfreetype-dev, libfreetype6-dev, freetype2-demos, freetype2-doc, libfreetype6-udeb
Architecture: any all
Version: 2.11.1+dfsg-1
Maintainer: Hugh McMaster <hugh.mcmaster@outlook.com>
Uploaders: Anthony Fok <foka@debian.org>, Keith Packard <keithp@keithp.com>
Homepage: https://www.freetype.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/freetype
Vcs-Git: https://salsa.debian.org/debian/freetype.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), autoconf, bzip2, gettext, libbrotli-dev, libpng-dev, libtool, libx11-dev <!stage1>, zlib1g-dev | libz-dev, pkg-config, x11proto-core-dev <!stage1>
Package-List:
 freetype2-demos deb utils optional arch=any profile=!stage1
 freetype2-doc deb doc optional arch=all
 libfreetype-dev deb libdevel optional arch=any
 libfreetype6 deb libs optional arch=any
 libfreetype6-dev deb oldlibs optional arch=any
 libfreetype6-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 2ffcb1bd3dcc141f2261d2cdf9eb1d6db608053e 257240 freetype_2.11.1+dfsg.orig-ft2demos.tar.xz
 0487bedd0dd079f044ea70212f78b02ec8a28bd1 195 freetype_2.11.1+dfsg.orig-ft2demos.tar.xz.asc
 741bc47a4f7861dae5c95915060ab137692e482a 2038348 freetype_2.11.1+dfsg.orig-ft2docs.tar.xz
 4b43c70a32442cc1689849d8cdcaf2ddb7eac69e 195 freetype_2.11.1+dfsg.orig-ft2docs.tar.xz.asc
 91c516e7489153a8aba648325aeea768dd294fea 1988020 freetype_2.11.1+dfsg.orig.tar.xz
 66196b7fefb7333c7e28d31699ca87216a47fd40 40132 freetype_2.11.1+dfsg-1.debian.tar.xz
Checksums-Sha256:
 c60620d49d0f16d95586eb868c01b129569409e6cfdcb87a78e0482a12604672 257240 freetype_2.11.1+dfsg.orig-ft2demos.tar.xz
 d911a95830c50efcf60398e51db4ec307bbf4d24168377b515aded0611e977c0 195 freetype_2.11.1+dfsg.orig-ft2demos.tar.xz.asc
 755e29908093c19138a38775784b0accf7e838ffa28a25b8722b3dfe651d80fa 2038348 freetype_2.11.1+dfsg.orig-ft2docs.tar.xz
 67cbc2f192460dc4d46129e7debe55b40a9fa6e224ffeed70b4cf397ebaccab5 195 freetype_2.11.1+dfsg.orig-ft2docs.tar.xz.asc
 ef93541237834445eb7ff355e7d4139d48844f9c977a485dea1316df54994473 1988020 freetype_2.11.1+dfsg.orig.tar.xz
 fe505af845e1414dee38c42cd266508924ac795a21678e9f71dfc205fcef83ae 40132 freetype_2.11.1+dfsg-1.debian.tar.xz
Files:
 9efff227779626d46c3d7334712c15a3 257240 freetype_2.11.1+dfsg.orig-ft2demos.tar.xz
 61361df6b1e2ecb98143e9ab0f7be37f 195 freetype_2.11.1+dfsg.orig-ft2demos.tar.xz.asc
 37a74ce8cd1bf3736f77c7074a4f5052 2038348 freetype_2.11.1+dfsg.orig-ft2docs.tar.xz
 5b90f7e541f278a7279d2776a484b467 195 freetype_2.11.1+dfsg.orig-ft2docs.tar.xz.asc
 6b8bb8e8cd45ee520793dab35c92cb5b 1988020 freetype_2.11.1+dfsg.orig.tar.xz
 a306e8b737b597f9b0ca29b46c7674ce 40132 freetype_2.11.1+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEEOiCBPKV5RoaMUVIRWsYQdMXoG8QFAmHLoMEaHGh1Z2gubWNt
YXN0ZXJAb3V0bG9vay5jb20ACgkQWsYQdMXoG8QBEhAAqJprOw6DYCCAu/4dP+94
CEWfHnVT2f6nwwFeByjIDQvswLrENHIlws4bjaDpTzptjlrJLBd/Lm/pHaLlHrPq
yEUbJ+Z9pN46ODWhQX0ue7CIw7Su9KTOX4x0ULRVNFXpFGp2Hj3DvYidHRTLorJN
ZWMSHPLRO65FoBBmkpAog4GjKzD30VxAnb15w5FD/bjmf7O9p0gHST4xyYhNwA60
tbf4wugiWTMUdSuSvcXBNZkKrsGPMHoRJNvoopFRarHWOgfhqFjbNjYEab8hxQ/Y
1O6L26D1xYV8WcLwtgecXa/7B7ho9ViLRTel4VEAAMtsllckfUJbsANJF0x7DCPB
8utsLTKr3ZxjJHnjQiLmXY2qAf/XLYQXRtlM8uiUGK/eXJBmR2nF93oBpJZRMUJV
t7kWw96f5673hFrr7YmQq+RoVbfwykFWeWgXVOvv70n+WuqjkxihwM8YcTN1TIYU
/zgaT3ToBpVBmSfzenQoS1lMU5vBXkJWOZxpjZBH55oWTWaRG65NBgorpBMxWET+
dC4rHkLYbiZBRwKuE7lYXcQ1lVo6gekN0gV+5iepIqxeiQM4LZWhb74nCp3/B7S5
4UIyZ4ermSUKBVeS1zjjogzKBa4+j1bNs3gIqG8c0aRKRZXNcCzP9d7SZBQpLhfx
Ort4mMf/JH8/B8FP0t9r/ag=
=D3UQ
-----END PGP SIGNATURE-----
