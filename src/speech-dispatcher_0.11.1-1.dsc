-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: speech-dispatcher
Binary: speech-dispatcher, libspeechd2, libspeechd-dev, cl-speech-dispatcher, python3-speechd, speech-dispatcher-festival, speech-dispatcher-doc-cs, speech-dispatcher-audio-plugins, speech-dispatcher-flite, speech-dispatcher-cicero, speech-dispatcher-espeak, speech-dispatcher-espeak-ng
Architecture: any all
Version: 0.11.1-1
Maintainer: Debian TTS Team <tts-project@alioth-lists.debian.net>
Uploaders:  Paul Gevers <elbrus@debian.org>, Samuel Thibault <sthibault@debian.org>
Homepage: http://devel.freebsoft.org/speechd
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/tts-team/speech-dispatcher
Vcs-Git: https://salsa.debian.org/tts-team/speech-dispatcher.git
Build-Depends: automake, debhelper-compat (= 12), dh-exec, dh-python, python3-xdg, flite1-dev (>= 1.4), flite, gettext, libao-dev, libasound2-dev [linux-any], libaudio-dev, libdotconf-dev (>= 1.3), libespeak-dev, libespeak-ng-dev, libglib2.0-dev (>= 2.36), libltdl-dev, libpulse-dev, libtool, libxau-dev, libsndfile1-dev, libdumbtts-dev, texinfo, systemd [linux-any], help2man, python3:any
Package-List:
 cl-speech-dispatcher deb lisp optional arch=all
 libspeechd-dev deb libdevel optional arch=any
 libspeechd2 deb libs optional arch=any
 python3-speechd deb python optional arch=all
 speech-dispatcher deb sound optional arch=any
 speech-dispatcher-audio-plugins deb sound optional arch=any
 speech-dispatcher-cicero deb sound optional arch=any
 speech-dispatcher-doc-cs deb doc optional arch=all
 speech-dispatcher-espeak deb sound optional arch=any
 speech-dispatcher-espeak-ng deb sound optional arch=any
 speech-dispatcher-festival deb sound optional arch=any
 speech-dispatcher-flite deb sound optional arch=any
Checksums-Sha1:
 9c57272da2cdb79318d8e6e355fcac823864dca7 6548489 speech-dispatcher_0.11.1.orig.tar.gz
 7572a1d37a0297b684bdaee611fe3bed0f2add4a 26188 speech-dispatcher_0.11.1-1.debian.tar.xz
Checksums-Sha256:
 d1da12ed3dac84f13799b6a2ec39ba2d3ca21a8493f44dc1855bd0ba96c2ddc6 6548489 speech-dispatcher_0.11.1.orig.tar.gz
 a69e91e7cf0619efe6daaf12f311fe5ce0237587a4bbc7a039b61076f40bc45b 26188 speech-dispatcher_0.11.1-1.debian.tar.xz
Files:
 769545cfe00c1250a70581ffc57027b2 6548489 speech-dispatcher_0.11.1.orig.tar.gz
 803277dd8310e2a8767568da8ef36afa 26188 speech-dispatcher_0.11.1-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEi6MnFvk67auaclLJ5pG0tXV4H2IFAmHaNYMACgkQ5pG0tXV4
H2LfPw/+Kfznq6itmB6NdmKZ35oP8T1cW4bpgkLH1yMYutGcGQUr5TTl+cyLadfv
0UyBqaWGSztsWBOO8aFerob8m9Q8UPchz197KQ5YOlwrSx/3s5WyGJkmJsOKa+X9
vz/JQAe/YYxtmCL3BEjlJKnJ0fuIkUEQRX2aJoVIFaALJwq6gjsaIVJ5EY3w5ewb
ot22HtQDsVJ2zlWHOHVydHiz5eCB7JoWgicQ8PNsTvoMvRQD0nRM0HVz7kBQ+R1x
7Wy6Vjg3M4Jz+lcGkcf6IVQutxyrhpJLhgXcqwJSBFdVKWue9N219xRQ+GvZbLsq
wHYSeT/mfXyj3/dUq0SMga9EWIiPvlbnI1EBTHgm64gFWurEPmDKb7qKYXFXIcT7
SH5p2L6a3yUVO5N8Zuji/NkSFYlCqsllQpdqzNPgolvLzv7FXzPoeBCVSivC0gWE
zcFRi35OFMP+8sBkJgpjiAf4Ek355OFft44wgYdpK9WkPt/W8t46OupjDReYBF+T
uJ9uZ7APThfIFPKcqZnBtdOY5HVhIlxQQAENxdZvYdfDw2Z+Bi+QV4B/jJuPza80
THTXhqk533vbvwdS1cPKmb2cEUlutKyYxv/E+746bAJZtWRFJbKKVeGRKbBO+XNO
m1/PLEsLU6WeA6XWTUevToKVS/Z+SFD+5y7p6VeXaD0PDPBJ7MM=
=Tt2M
-----END PGP SIGNATURE-----
