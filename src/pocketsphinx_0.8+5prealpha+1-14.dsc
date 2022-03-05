-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pocketsphinx
Binary: pocketsphinx, gstreamer1.0-pocketsphinx, pocketsphinx-en-us, libpocketsphinx-dev, libpocketsphinx3, swig-pocketsphinx, pocketsphinx-testdata
Architecture: any all
Version: 0.8+5prealpha+1-14
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Samuel Thibault <sthibault@debian.org>
Homepage: http://cmusphinx.sourceforge.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/a11y-team/pocketsphinx
Vcs-Git: https://salsa.debian.org/a11y-team/pocketsphinx.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@
Build-Depends: debhelper-compat (= 12), pkg-config, doxygen, libsphinxbase-dev (>= 0.8+5prealpha~), libgstreamer1.0-dev, libgstreamer-plugins-base1.0-dev
Package-List:
 gstreamer1.0-pocketsphinx deb sound optional arch=any
 libpocketsphinx-dev deb libdevel optional arch=any
 libpocketsphinx3 deb libs optional arch=any
 pocketsphinx deb sound optional arch=any
 pocketsphinx-en-us deb sound optional arch=all
 pocketsphinx-testdata deb libdevel optional arch=all
 swig-pocketsphinx deb interpreters optional arch=all
Checksums-Sha1:
 e2f5f372ab2781c3a89ebd7bac683b30fe82f48a 31354573 pocketsphinx_0.8+5prealpha+1.orig.tar.gz
 df23c91e67643641f6438fc403a233d94c7a0122 8300 pocketsphinx_0.8+5prealpha+1-14.debian.tar.xz
Checksums-Sha256:
 ef5bb5547e2712bdf571f256490ef42a47962033892efd9d7df8eed7fe573ed9 31354573 pocketsphinx_0.8+5prealpha+1.orig.tar.gz
 3322cb48f001dd44433bfdfbc768664df52d9554525b004dd3528a8610bc05c8 8300 pocketsphinx_0.8+5prealpha+1-14.debian.tar.xz
Files:
 cb3f8c80ad5723ca37ead5b14fb61360 31354573 pocketsphinx_0.8+5prealpha+1.orig.tar.gz
 6300553a45c98c38b5a3f181bb131f2b 8300 pocketsphinx_0.8+5prealpha+1-14.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEi6MnFvk67auaclLJ5pG0tXV4H2IFAmHZ5MkACgkQ5pG0tXV4
H2KaIQ/+JhRvApn+ywdfhrhdvYgC69t6lAN7lAoWP/Jxfesr6QNWr8rYiQhH2+Ya
luyzTLLCO+3mWOeBSNmJuGXNKjAALh8xb4hYaVcuQWw7/eyPNB1nfcu5l42XZnYK
Hr7U41vp2sw7h7IW1imjPL6KphGH2IkIEsi/KSTR939Ve72VMDyvy7UyqaVGS4QD
MtdsJMNFYALEJVH6jbcJyJZEiqjdv6ZEi84iEO/6fa6bqAZ2EyRdQpHnBnZWQDLJ
da9o6SG4eYmfLz8/K+Uy3a7cTka1LLFWfMXe3/5IUP5TUqdjgeqL5nXTatzJDZ7g
NcIvBNa/9zMN0Cq2UrOdR+HNzs4/WTzi2Cmmb8OpkAEWVbQRGgupzfrmMDZLdi4C
BqpyH0uB4Uy6SuTvRdSWTG9q5w0UacJtPUdrUP9s5EKml2B5tLuYOErSEGqh3YHk
hzx2xL0fJcERS3Ow7NsaDRpNasI6WhvrJBe5j/afhapUyE56L5+jmbBuqOmNsNoz
zwAWxBX/tVO6wawAbAs0OQnYWkY+gcCalJsY3m2LWXtWbYQ7JBgt0QFF4/N9NuqK
kNCPFU+U6OIUJ6tkipoYP8AVhiu6AWjrBwURvBPY0JZ1f3r8F38YxpfeE7m1JzbR
i6kQih4a6e5srIShpgNGNVi6VDKM9XB8wnFtJCwLI0LEQRmy9ck=
=EWTR
-----END PGP SIGNATURE-----
