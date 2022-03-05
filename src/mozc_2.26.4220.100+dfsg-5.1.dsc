-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mozc
Binary: mozc-data, fcitx-mozc-data, ibus-mozc, uim-mozc, fcitx-mozc, fcitx5-mozc, emacs-mozc, emacs-mozc-bin, mozc-server, mozc-utils-gui
Architecture: all i386 amd64 armel armhf arm64 riscv64
Version: 2.26.4220.100+dfsg-5.1
Maintainer: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: https://github.com/google/mozc.git
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/mozc
Vcs-Git: https://salsa.debian.org/debian/mozc.git
Build-Depends: debhelper-compat (= 13), dh-exec, libibus-1.0-dev (>= 1.4.1) | libibus-dev (>= 1.4.1), pkg-config, libxcb-xfixes0-dev, libgtk2.0-dev, python3-dev, python3-six, gyp (>= 0.1~svn1729-2), protobuf-compiler (>= 3.0.0), libprotobuf-dev (>= 3.0.0), qtbase5-dev, libqwt-qt5-dev, libgwengui-qt5-dev, libuim-dev, fcitx-libs-dev, libfcitx5utils-dev, libfcitx5config-dev, fcitx5-modules-dev, libabsl-dev, gettext, desktop-file-utils, ninja-build
Package-List:
 emacs-mozc deb utils optional arch=i386,amd64,armel,armhf,arm64,riscv64
 emacs-mozc-bin deb utils optional arch=i386,amd64,armel,armhf,arm64,riscv64
 fcitx-mozc deb utils optional arch=i386,amd64,armel,armhf,arm64,riscv64
 fcitx-mozc-data deb utils optional arch=all
 fcitx5-mozc deb utils optional arch=i386,amd64,armel,armhf,arm64,riscv64
 ibus-mozc deb utils optional arch=i386,amd64,armel,armhf,arm64,riscv64
 mozc-data deb utils optional arch=all
 mozc-server deb utils optional arch=i386,amd64,armel,armhf,arm64,riscv64
 mozc-utils-gui deb utils optional arch=i386,amd64,armel,armhf,arm64,riscv64
 uim-mozc deb utils optional arch=i386,amd64,armel,armhf,arm64,riscv64
Checksums-Sha1:
 1204c3051f77db9f5c381a103215d682055c8053 20327972 mozc_2.26.4220.100+dfsg.orig.tar.xz
 3e5b647de584e84b974c41293b0e774b0a1d047c 128844 mozc_2.26.4220.100+dfsg-5.1.debian.tar.xz
Checksums-Sha256:
 e3951513ca7a93bdddf6bfff0b65dacdfb6039d3d8e46292555a049b892d7000 20327972 mozc_2.26.4220.100+dfsg.orig.tar.xz
 29758d6e43ef8e041dec4b08051694108a09aeb78fa35108f023b904066db4a8 128844 mozc_2.26.4220.100+dfsg-5.1.debian.tar.xz
Files:
 5967682f6dc9883bfed53d49325adadb 20327972 mozc_2.26.4220.100+dfsg.orig.tar.xz
 a6ccbcb43242f77224a5a0306d441add 128844 mozc_2.26.4220.100+dfsg-5.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEDP6Ze3JFgKf6cvjP8LEQ51ppLzIFAmFrJU0ACgkQ8LEQ51pp
LzKRVQf+MFRuq8bRjZOdfDgE+V/yXth5ux9RgWXgHpf81s/r7PXHpT9s7Q6mnfxb
rr+x9kT2giqkaGHwltI1INQAUicOq1oIYhFFTscOyCXIzqVTXlbdmULN7zjN+M/i
E7BPISC03ZetKgVE4BfFrZ9CjFRoQ3nsBDn81d61KR6BEeAKBz5X6OBbxMuTmkE9
I8NZYPJHLLbrRzA3OPset0Nnp+TSj585isrB3WjohK/AxJuu5FyFjf57+6OpOysJ
DgRHpbzSp9cFY9tbxlCxaXoXUbvnardQIqhxpMokMw4t77UWBDLEBKQ4WNPogUOJ
j/YzNbsIluaBQBeCg71k9Qb0FTIbTA==
=Tp1Y
-----END PGP SIGNATURE-----
