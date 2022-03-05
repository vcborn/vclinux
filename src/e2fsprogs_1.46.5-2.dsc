-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: e2fsprogs
Binary: fuse2fs, logsave, e2fsck-static, e2fsprogs-l10n, libcom-err2, comerr-dev, libss2, ss-dev, e2fsprogs-udeb, libext2fs2, libext2fs-dev, e2fsprogs
Architecture: any all
Version: 1.46.5-2
Maintainer: Theodore Y. Ts'o <tytso@mit.edu>
Homepage: http://e2fsprogs.sourceforge.net
Standards-Version: 4.6.0
Vcs-Browser: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git
Vcs-Git: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git -b debian/master
Testsuite: autopkgtest
Testsuite-Triggers: fuse3
Build-Depends: gettext, texinfo, pkg-config, libfuse-dev [linux-any kfreebsd-any] <!pkg.e2fsprogs.no-fuse2fs>, debhelper-compat (= 12), dh-exec, libblkid-dev, uuid-dev, m4, udev [linux-any], systemd [linux-any], cron [linux-any]
Package-List:
 comerr-dev deb libdevel optional arch=any
 e2fsck-static deb admin optional arch=any profile=!pkg.e2fsprogs.no-static
 e2fsprogs deb admin required arch=any
 e2fsprogs-l10n deb localization optional arch=all
 e2fsprogs-udeb udeb debian-installer optional arch=any profile=!noudeb
 fuse2fs deb admin optional arch=linux-any,kfreebsd-any profile=!pkg.e2fsprogs.no-fuse2fs
 libcom-err2 deb libs optional arch=any
 libext2fs-dev deb libdevel optional arch=any
 libext2fs2 deb libs optional arch=any
 libss2 deb libs optional arch=any
 logsave deb admin optional arch=any
 ss-dev deb libdevel optional arch=any
Checksums-Sha1:
 5eb29684be3d0b1b4379afb1e0631fd4cca7ae0e 9530158 e2fsprogs_1.46.5.orig.tar.gz
 fe5bb09669451d775a4e1c09408e669d468e090b 488 e2fsprogs_1.46.5.orig.tar.gz.asc
 03390b1e421162578b76210e5728dcc3e7fb560a 83972 e2fsprogs_1.46.5-2.debian.tar.xz
Checksums-Sha256:
 b7430d1e6b7b5817ce8e36d7c8c7c3249b3051d0808a96ffd6e5c398e4e2fbb9 9530158 e2fsprogs_1.46.5.orig.tar.gz
 b1e248ed73d4d67ac0cf7760e780e0a5cd2db85bbb9a5dcc235538b596128916 488 e2fsprogs_1.46.5.orig.tar.gz.asc
 0d635367a58eead808e5c780003a63d00fd37aaa20a3270d5f2ec796fe3f22ee 83972 e2fsprogs_1.46.5-2.debian.tar.xz
Files:
 3da91854c960ad8a819b48b2a404eb43 9530158 e2fsprogs_1.46.5.orig.tar.gz
 56db20f3239234854c3dcbc864dcfeaf 488 e2fsprogs_1.46.5.orig.tar.gz.asc
 43c4b242c380485abd302678205d8168 83972 e2fsprogs_1.46.5-2.debian.tar.xz
Dgit: 71638cbf42521b807115d9441d8fac95240ecbd8 debian archive/debian/1.46.5-2 https://git.dgit.debian.org/e2fsprogs

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEK2m5VNv+CHkogTfJ8vlZVpUNgaMFAmHT1JMACgkQ8vlZVpUN
gaPJWQgAoCmztHH+hTXnqJiLGqhFLQVSNu7h6WMzkLkQJrSedV7UcvJrx+rGv2sD
HqIA3Tmy1QgC0AULFbiZ1j4OQlbczANPOTnJ+Xb0CkH1mTj0Z2I/EQ3BzkR94YwA
YwTZMdU/VuaZDGIDt8Ju60UCnoRU8PMnzT90RfeXoWNfzlePfbTErBRXfJsULNGX
LUn0i7uJUmlFAE1vR7vMfzsU7mbnQbJDujc/O9UZf10+f78bw4uue9J28QlLhdr2
7mW52mVkPZB3RWf1lYNSLhw8c3XCB02ds9o0pCdsIwoU1UkmXcHDERpIhCZpXYu2
i5Q0NBdtHRKBCeqvrPDYi/OLMv/EdQ==
=r+PY
-----END PGP SIGNATURE-----
