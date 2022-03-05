-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnupg2
Binary: gpgconf, gnupg-agent, gpg-agent, gpg-wks-server, gpg-wks-client, scdaemon, gpgsm, gpg, gnupg, gnupg2, gpgv, gpgv2, dirmngr, gpgv-udeb, gpgv-static, gpgv-win32, gnupg-l10n, gnupg-utils
Architecture: any all
Version: 2.2.27-3
Maintainer: Debian GnuPG Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Eric Dorland <eric@debian.org>, Daniel Kahn Gillmor <dkg@fifthhorseman.net>, Christoph Biedl <debian.axhn@manchmal.in-ulm.de>,
Homepage: https://www.gnupg.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/gnupg2
Vcs-Git: https://salsa.debian.org/debian/gnupg2.git -b debian/main
Testsuite: autopkgtest
Testsuite-Triggers: debian-archive-keyring, diffutils, gnupg1, wine32
Build-Depends: automake, autopoint, debhelper-compat (= 13), file, gettext, ghostscript, gpgrt-tools, imagemagick, libassuan-dev (>= 2.5.0), libbz2-dev, libcurl4-gnutls-dev, libgcrypt20-dev (>= 1.8.0), libgnutls28-dev (>= 3.0), libgpg-error-dev (>= 1.35), libksba-dev (>= 1.3.5), libldap2-dev, libnpth0-dev (>= 1.2), libreadline-dev, libsqlite3-dev, libusb-1.0-0-dev [!hurd-any], openssh-client <!nocheck>, pkg-config, texinfo, transfig, zlib1g-dev | libz-dev
Build-Depends-Indep: binutils-multiarch [!amd64 !i386], libassuan-mingw-w64-dev (>= 2.5.0), libgcrypt-mingw-w64-dev (>= 1.8.0), libgpg-error-mingw-w64-dev (>= 1.26-2~), libksba-mingw-w64-dev (>= 1.3.5), libnpth-mingw-w64-dev (>= 1.2), libz-mingw-w64-dev, mingw-w64
Package-List:
 dirmngr deb utils optional arch=any
 gnupg deb utils optional arch=all
 gnupg-agent deb oldlibs optional arch=all
 gnupg-l10n deb localization optional arch=all
 gnupg-utils deb utils optional arch=any
 gnupg2 deb oldlibs optional arch=all
 gpg deb utils optional arch=any
 gpg-agent deb utils optional arch=any
 gpg-wks-client deb utils optional arch=any
 gpg-wks-server deb utils optional arch=any
 gpgconf deb utils optional arch=any
 gpgsm deb utils optional arch=any
 gpgv deb utils important arch=any
 gpgv-static deb utils optional arch=any
 gpgv-udeb udeb debian-installer optional arch=any
 gpgv-win32 deb utils optional arch=all
 gpgv2 deb oldlibs optional arch=all
 scdaemon deb utils optional arch=any
Checksums-Sha1:
 d928d4bd0808ffb8fe20d1161501401d5d389458 7191555 gnupg2_2.2.27.orig.tar.bz2
 612f9e8e7f2fd3895ea60c58555d3748209300f7 63396 gnupg2_2.2.27-3.debian.tar.xz
Checksums-Sha256:
 34e60009014ea16402069136e0a5f63d9b65f90096244975db5cea74b3d02399 7191555 gnupg2_2.2.27.orig.tar.bz2
 ef72e1094b7c47c9394d1d46bfda1ca46fbea53165f3e40fe169372f8fa3f62b 63396 gnupg2_2.2.27-3.debian.tar.xz
Files:
 a9c002b5356103c97412955a1956ae0c 7191555 gnupg2_2.2.27.orig.tar.bz2
 385950bb6b92782f8fc6f52c42b617ae 63396 gnupg2_2.2.27-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEWXMI+726A12MfJXdxCxY61kUkv0FAmG+CgoACgkQxCxY61kU
kv1YcRAAuKeqsB4EPMyZiM1d4kS6G+XVKeTi+PynexHMMAhy2GUtx+qh81Mesjui
w9A13NQykoN65o4Kp3+zNQ5JICRl2+jFVf48AxdjquCd/rzE7294/ljCpBcf7GFs
cgsHZ1BUoF+o00HbtquqUs9DHrwj9OGEl0bx4rnY03g/w7BOQdni3a7i+2+f3OCO
yPMxcb4Pa+T45kFpKp+P1udhSUfngBMItDKHxHvcRpjHSshgYhVXYfnVQSdUMaIx
4/6kQ9bxVMN8H/JRiMfT3dB+kHzIe9T5jr24JuZxYLM0cwYeG0ndk07sxmjitbMA
jfFEiXUXt7uJRXpoctdvP6AfLCbuVYb3d2YejxgrwZUoaFoV6g831Iwgf2VKB/YV
kd62XDLl72cvj8PlUrjvzai+l5v1QQSkb5sJK5q6jO5YiRBrgyq06ANywXuxvQgX
B7G/8tzof+ONFLDa+TainDWtpmTKzPdFiGheyJ7jpUE9wQHdOPy0zFP6/OMX4JQW
LFnBc2IDuH97wuzCxfT2B8y+lEudiaFQO64yWgnMH0w3O+f23XbGH7dlDvjqu1Vb
dS1tGv6eL+Cy26sMPHGEtBC6AL+zDOGsWfZdEc1w+i6N68rHieaovYNfC9FspBOD
BsGNZ+YPdvRuy7j9pfgJOj5BhUFv6AQRnNzwQ2SkBRDQlgL7LHs=
=hmgZ
-----END PGP SIGNATURE-----
