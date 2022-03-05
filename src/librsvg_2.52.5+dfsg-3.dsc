-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: librsvg
Binary: librsvg2-dev, librsvg2-2, librsvg2-common, librsvg2-doc, librsvg2-bin, gir1.2-rsvg-2.0
Architecture: any all
Version: 2.52.5+dfsg-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/Projects/LibRsvg
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/librsvg
Vcs-Git: https://salsa.debian.org/gnome-team/librsvg.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file
Build-Depends: debhelper-compat (= 13), cargo, dh-sequence-gir, dh-sequence-gnome, gtk-doc-tools (>= 1.13), jq, libcairo2-dev (>= 1.2.0), libfreetype6-dev (>= 2.8.0), libgdk-pixbuf-2.0-dev (>= 2.23.5-2) | libgdk-pixbuf2.0-dev (>= 2.23.5-2), libgirepository1.0-dev (>= 0.10.8), libglib2.0-dev (>= 2.50.0), libharfbuzz-dev, libpango1.0-dev (>= 1.44.0), libxml2-dev (>= 2.9.0), locales, rustc (>= 1.52), valac (>= 0.17.5)
Build-Depends-Indep: libcairo2-doc (>= 1.15.4) <!nodoc>, libgdk-pixbuf2.0-doc (>= 2.23.5-2) <!nodoc>, libglib2.0-doc (>= 2.52.0) <!nodoc>
Package-List:
 gir1.2-rsvg-2.0 deb introspection optional arch=any
 librsvg2-2 deb libs optional arch=any
 librsvg2-bin deb graphics optional arch=any
 librsvg2-common deb libs optional arch=any
 librsvg2-dev deb libdevel optional arch=any
 librsvg2-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 81bcad330f1a7865182486f6ba7e4ae86e6d7333 20813024 librsvg_2.52.5+dfsg.orig.tar.xz
 11fe1b5a919a0b71f129c62454b9cd3181854cc3 33800 librsvg_2.52.5+dfsg-3.debian.tar.xz
Checksums-Sha256:
 66d01957678559bec1c23404aa5eab90d68f034ba0826a2bd48dd5fd106d86a4 20813024 librsvg_2.52.5+dfsg.orig.tar.xz
 345797fd34520d0a6e723fe93a6c5cbcf4950779a09804dcd810f00e3bec78e9 33800 librsvg_2.52.5+dfsg-3.debian.tar.xz
Files:
 adae2e33b7b45e009d28e2405d99fd8a 20813024 librsvg_2.52.5+dfsg.orig.tar.xz
 005509aa51e5d6b1c3836d3fc58d70b5 33800 librsvg_2.52.5+dfsg-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmHr7FsACgkQ5mx3Wuv+
bH1e2w//bBRd2ZSzfTM4okHw6sn78LNfxuySclePB3XoGfV4qQeT5R6nF4yIdOVD
e1FourUpnRfbbQIt3ZA/gmnCw/8w6B3NyC2n83OvcPiYV9/8gKTBUYbT+bHGGJeT
GGG/KhjdCE/2R/wPHVlKrC8GeBqZTD5GXh1IgBHBEFt979cXJU7HTPmx8k3cTqfs
HL5E7TfuLEb7JjZxWUuOKjaZjA0WBYv6Oqje3nJSl+zDB3QoLKguOcsXVCx5zbdG
foBZ6RLiAwt0qKTWGSzYcArYUAZofp7Nwftd3/IxpDT7qK2A7IDUGOySTJlcIXST
piMBKjS82b4ddRQK1aW5pEF/VAZtLr2mcwQgSblRLDZWCzae1j09TRMo2jBkYkEk
Eu0T1OR4JXVerr0yaA5FF7EHnmwMCwQIsuIHARB4yuUKgxuJeIjh/T570qL2hpMC
oh17vVj0V529g2UG0RMAEHZ2pZwMkfwN+imBvWA65S8Hq3LxOIRG2aJFiUrsZ7qI
v+foBzg5Ni07TPmMTE+OCOOVkF25IYuXu1NK+UG8Pym7S1Sjnk47G5mqqsaZf18c
FMrc7cVCIFmt6zQ9rbM+9rmbHyIka0LdJWo8Oi7Cs+xfySisnWqDhwb6Q3rPaPvl
Mn/LYeAz51c6EclZXhV2uno32nUezVVSXX8XPiZ4euhXKmyPVWc=
=M7mG
-----END PGP SIGNATURE-----
