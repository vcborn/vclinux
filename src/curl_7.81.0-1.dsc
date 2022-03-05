-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: curl
Binary: curl, libcurl4, libcurl3-gnutls, libcurl3-nss, libcurl4-openssl-dev, libcurl4-gnutls-dev, libcurl4-nss-dev, libcurl4-doc
Architecture: any all
Version: 7.81.0-1
Maintainer: Alessandro Ghedini <ghedo@debian.org>
Uploaders: Samuel Henrique <samueloph@debian.org>, Sergio Durigan Junior <sergiodj@debian.org>
Homepage: https://curl.haxx.se
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/curl
Vcs-Git: https://salsa.debian.org/debian/curl.git
Build-Depends: debhelper-compat (= 13), autoconf, automake, ca-certificates, dh-exec, dpkg-dev (>= 1.17.14~), groff-base, libbrotli-dev, libgnutls28-dev, libidn2-dev, libkrb5-dev, libldap2-dev, libnghttp2-dev, libnss3-dev, libpsl-dev, librtmp-dev (>= 2.4+20131018.git79459a2-3~), libssh-dev, libssh2-1-dev, libssl-dev (>= 1.1), libtool, libzstd-dev, openssh-server <!nocheck>, python3:native <!nocheck>, python3-impacket <!nocheck>, quilt, stunnel4 <!nocheck>, zlib1g-dev
Build-Conflicts: autoconf2.13, automake1.4
Package-List:
 curl deb web optional arch=any
 libcurl3-gnutls deb libs optional arch=any
 libcurl3-nss deb libs optional arch=any
 libcurl4 deb libs optional arch=any
 libcurl4-doc deb doc optional arch=all
 libcurl4-gnutls-dev deb libdevel optional arch=any
 libcurl4-nss-dev deb libdevel optional arch=any
 libcurl4-openssl-dev deb libdevel optional arch=any
Checksums-Sha1:
 ce298cbdcb5df754d2eb4a21c7d4ca813ab4f084 4188040 curl_7.81.0.orig.tar.gz
 1cdb51edd56083c365d52d8db7dd72271690dee2 488 curl_7.81.0.orig.tar.gz.asc
 a4ad4602a0cb0023bb085eeb0fb8d43f01f15682 36364 curl_7.81.0-1.debian.tar.xz
Checksums-Sha256:
 ac8e1087711084548d788ef18b9b732c8de887457b81f616fc681d1044b32f98 4188040 curl_7.81.0.orig.tar.gz
 e0f0053bef0afd5c8bed7973f94f92a731c91b9152d64ce9c55fd3bb633aa735 488 curl_7.81.0.orig.tar.gz.asc
 21178fef36132b3284b21e04e208cf67a1bfbaee2c59204cc037c79764e8b773 36364 curl_7.81.0-1.debian.tar.xz
Files:
 9e5e81fc7657eea8dc66672768082c46 4188040 curl_7.81.0.orig.tar.gz
 44bbc4731e1ce7baa72228cc56c9c696 488 curl_7.81.0.orig.tar.gz.asc
 10ad1d70538dc1d3ce02eb431ca52141 36364 curl_7.81.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEBdtqg34QX0sdAsVfu6n6rcz7RwcFAmHVkgkACgkQu6n6rcz7
Rwc+lA//a8kgUtj2vC/UdfhxHxcAoV5ILX1MDCT/lsk6FfvrMZNH3iscjkMlUWoJ
CtPECmMGXrmiwLetBMc5WJg2MCrUNxwH0/NBy8Kcp5BVJptDvD4VmAyy3J9tP4p8
SN5sUR30oehPTS+adP7RSIVddx2BDYX6lfeDmn8cOS9EpywDv9s9SwBfbFTvG5lH
VB3EDGYCiCZkZqTPZUpKm3AVwxHrC5DO+OWS3p3HsQnpc0UBiFgXytyS5VitRKm4
SpbwahdHnGc9JRYct50mzZL+K8ZdCU0LrKZb1wZmAX/Ozv0McEcoN3ihY80DXdg6
KIQNo6cjhgqm5oUptcBOcjBMMaJ0Mv8JTFkdeqfKA3VxECm7N/MfLDZy0PF5aVGi
rxdOnX8ssXdYDYN9ZhyFfqA7xW8hdbPcxDr+b5fdg2VH6ME9cp/1f2eRnPkHHFk4
xPmFsUF0GNtkv/1qJ7SQ1KLYZcVqY5sGEMkwsf0fltYI2SlfVY/PoipBNQ0jbxGr
hwtEJ7uva5dB5aLFNZuNxRetdBYgfYzBgM+xTNZRG2tRxL0GKdUzl5JqK567JnsM
/kvUSjnPQTJb2vNyr0jwwZaHVqltayEKYX0iJMd1ODTyeeqDX3t2M7jICv3glUXd
WTKSnQvBTxNehD2FE3LM2wOsDNmDAeXXoCBIsbHJfmaf00ah95E=
=hVO/
-----END PGP SIGNATURE-----
