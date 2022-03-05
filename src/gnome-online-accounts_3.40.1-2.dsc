-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gnome-online-accounts
Binary: gnome-online-accounts, libgoa-1.0-0b, libgoa-1.0-dev, libgoa-backend-1.0-1, libgoa-backend-1.0-dev, libgoa-1.0-common, libgoa-1.0-doc, gir1.2-goa-1.0
Architecture: any all
Version: 3.40.1-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://wiki.gnome.org/Projects/GnomeOnlineAccounts
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-online-accounts
Vcs-Git: https://salsa.debian.org/gnome-team/gnome-online-accounts.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, python3-gi, xauth, xvfb
Build-Depends: debhelper-compat (= 13), autoconf-archive, dh-sequence-gir, dh-sequence-gnome, gtk-doc-tools, libgcr-3-dev, libgirepository1.0-dev (>= 0.9.3), libglib2.0-dev (>= 2.52), libgtk-3-dev (>= 3.19.12) [!ia64 !kfreebsd-amd64 !kfreebsd-i386], libjson-glib-dev [!ia64 !kfreebsd-amd64 !kfreebsd-i386], libkrb5-dev, librest-dev [!ia64 !kfreebsd-amd64 !kfreebsd-i386], libsecret-1-dev [!ia64 !kfreebsd-amd64 !kfreebsd-i386], libsoup2.4-dev (>= 2.42) [!ia64 !kfreebsd-amd64 !kfreebsd-i386], libjavascriptcoregtk-4.0-dev [!ia64 !kfreebsd-amd64 !kfreebsd-i386], libwebkit2gtk-4.0-dev (>= 2.26) [!ia64 !kfreebsd-amd64 !kfreebsd-i386], valac
Build-Depends-Indep: libglib2.0-doc <!nodoc>, libgtk-3-doc <!nodoc>
Package-List:
 gir1.2-goa-1.0 deb introspection optional arch=any
 gnome-online-accounts deb gnome optional arch=alpha,amd64,arm64,armel,armhf,hppa,hurd-i386,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libgoa-1.0-0b deb libs optional arch=any
 libgoa-1.0-common deb libs optional arch=all
 libgoa-1.0-dev deb libdevel optional arch=any
 libgoa-1.0-doc deb doc optional arch=all profile=!nodoc
 libgoa-backend-1.0-1 deb libs optional arch=alpha,amd64,arm64,armel,armhf,hppa,hurd-i386,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libgoa-backend-1.0-dev deb libdevel optional arch=alpha,amd64,arm64,armel,armhf,hppa,hurd-i386,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
Checksums-Sha1:
 ba7d43bc2811e8923fb29b2bf0faf1201189e14b 861220 gnome-online-accounts_3.40.1.orig.tar.xz
 83bb26d087f2a72fb2c2f74091b74252b773e7fd 14288 gnome-online-accounts_3.40.1-2.debian.tar.xz
Checksums-Sha256:
 955a03128d0e87855d34d7c534e088f6286ed7ac01baa4ef824ef42a2cb39aad 861220 gnome-online-accounts_3.40.1.orig.tar.xz
 e4840de99ea86ab9ea934cab5c4cf6a9406aab57ce6f394dd5905ffb4163f2b6 14288 gnome-online-accounts_3.40.1-2.debian.tar.xz
Files:
 1de58590b3ee3259fe00bdb4effb4051 861220 gnome-online-accounts_3.40.1.orig.tar.xz
 c9fb200283af192dab0bd8e7c4235ec7 14288 gnome-online-accounts_3.40.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmF/OsURHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9UHUAf+ONansrO0MiIq80opFieo+Fcgguped6UN
SSy65wzn0q1LB04QjBWoML9PxVhBn6SIHITGRkM3C30YUdJP2vTLVW+mQjhRM25F
N129VSGfycF+YP0eabsG7pMEV8ohur1V5NHO4QUsTDrpXCNN0EksXZmlHGhwwEbL
JuLNK6/gd/Wse4/qOXwCrAprZcSp308mjkIX5nT/Rv1C6jYO9naadTfxAasgZzJb
MEGNQkG2hMLT40YhZebM1pjbLyKH6H+x8eJptGsaRlKk4oC1FWwoI0ruIfAV4ir5
udIW34UX4Mp2vgc8BxtrK3sNFRpgSTUVOfi51sA4JQcnPDHgIBulNw==
=tc2x
-----END PGP SIGNATURE-----
