-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libselinux
Binary: selinux-utils, libselinux1, libselinux1-dev, libselinux1-udeb, ruby-selinux, python3-selinux
Architecture: linux-any
Version: 3.3-1
Maintainer: Debian SELinux maintainers <selinux-devel@lists.alioth.debian.org>
Uploaders: Laurent Bigonville <bigon@debian.org>, Russell Coker <russell@coker.com.au>
Homepage: https://selinuxproject.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/selinux-team/libselinux
Vcs-Git: https://salsa.debian.org/selinux-team/libselinux.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, python3-all
Build-Depends: debhelper-compat (= 13), dh-python <!nopython>, file, gem2deb (>= 0.5.0~) <!noruby>, libsepol-dev (>= 3.3), libpcre2-dev, pkg-config, python3-all-dev <!nopython>, swig <!nopython> <!noruby>
Package-List:
 libselinux1 deb libs optional arch=linux-any
 libselinux1-dev deb libdevel optional arch=linux-any
 libselinux1-udeb udeb debian-installer optional arch=linux-any
 python3-selinux deb python optional arch=linux-any profile=!nopython
 ruby-selinux deb ruby optional arch=linux-any profile=!noruby
 selinux-utils deb admin optional arch=linux-any
Checksums-Sha1:
 70128f2395fc86b09c57db979972b4823b35e614 206826 libselinux_3.3.orig.tar.gz
 eef9a6099b29d8e3597c0e56e8e93b061362be28 23920 libselinux_3.3-1.debian.tar.xz
Checksums-Sha256:
 acfdee27633d2496508c28727c3d41d3748076f66d42fccde2e6b9f3463a7057 206826 libselinux_3.3.orig.tar.gz
 d5fd8dc9de77c91c2cf56a497d30de9771e4d5f8c03be3cb6c99591aa5b42134 23920 libselinux_3.3-1.debian.tar.xz
Files:
 655293869c648eb1e33cfc226e7d4759 206826 libselinux_3.3.orig.tar.gz
 03947197651324ac179bdbc83a2f4b6f 23920 libselinux_3.3-1.debian.tar.xz
Ruby-Versions: all

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmGI4gIRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9W5XAf/Ui+IBkMdhdP/IJnePLuVWTSF5zAJ3UYC
VLFVvCCWp5+eMJEHk/+YjlQ1T6viCG292ix8eH1VRjDD+WKObAwnhoWgTyIDvVYh
tL+6gnQsIZT3rud6BstFFQ/wxVLjj5vRTKlaX5x+BqmcJbUvwFBMMCvBXWbIokY9
dearx7mq0xoR63PTRRaVCjcMSbYpZ9ERujHqymRFuMoRxLVscFgan8W6gqIZfYb+
VmwlUkZAq7nxG2GXyngaUzyehRWDyspVr2EMUIxZg2BgOGtal9t1s8L0KHmKPzp4
D8V02zfwAgegZh/nHTIVx5JbEv0h17cN3E8p3FhOwWbYjsAJyNc+Jg==
=hddX
-----END PGP SIGNATURE-----
