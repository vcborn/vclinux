-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gtk+3.0
Binary: libgtk-3-0, libgtk-3-0-udeb, libgtk-3-common, libgtk-3-bin, libgtk-3-dev, libgtk-3-doc, gtk-3-examples, gir1.2-gtk-3.0, gtk-update-icon-cache, libgail-3-0, libgail-3-dev, libgail-3-doc
Architecture: any all
Version: 3.24.31-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Simon McVittie <smcv@debian.org>,
Homepage: https://www.gtk.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gtk3
Vcs-Git: https://salsa.debian.org/gnome-team/gtk3.git
Testsuite: autopkgtest
Testsuite-Triggers: at-spi2-core, build-essential, dbus, gnome-desktop-testing, librsvg2-common, python3-gi, xauth, xvfb
Build-Depends: adwaita-icon-theme <!nocheck>, at-spi2-core <!nocheck>, dbus <!nocheck>, debhelper-compat (= 13), dh-sequence-gir, fonts-cantarell <!nocheck>, fonts-dejavu-core <!nocheck>, gnome-pkg-tools (>= 0.11), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas <!nocheck>, gtk-doc-tools (>= 1.20), libatk-bridge2.0-dev (>= 2.15.1), libatk1.0-dev (>= 2.35.1), libcairo2-dev (>= 1.14.0), libcolord-dev (>= 0.1.9), libcups2-dev (>= 1.7), libegl1-mesa-dev [linux-any], libepoxy-dev (>= 1.4), libfontconfig1-dev, libfribidi-dev (>= 0.19.7), libgdk-pixbuf-2.0-dev (>= 2.40.0) | libgdk-pixbuf2.0-dev (>= 2.40.0), libgirepository1.0-dev (>= 1.39.0), libglib2.0-dev (>= 2.57.2), libharfbuzz-dev (>= 2.2.0), libjson-glib-dev:native, libpango1.0-dev (>= 1.44.0), librsvg2-common [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x powerpc ppc64 riscv64 sparc64] <!nocheck>, libwayland-dev (>= 1.14.91) [linux-any], libx11-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev (>= 0.2.0), libxkbfile-dev, libxml2-utils, libxrandr-dev (>= 2:1.5.0), pkg-config, sassc, wayland-protocols (>= 1.17) [linux-any], xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: docbook-xml, docbook-xsl, libatk1.0-doc, libcairo2-doc, libglib2.0-doc, libpango1.0-doc, xsltproc
Package-List:
 gir1.2-gtk-3.0 deb introspection optional arch=any
 gtk-3-examples deb x11 optional arch=any
 gtk-update-icon-cache deb misc optional arch=any
 libgail-3-0 deb libs optional arch=any
 libgail-3-dev deb libdevel optional arch=any
 libgail-3-doc deb doc optional arch=all
 libgtk-3-0 deb libs optional arch=any
 libgtk-3-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk-3-bin deb misc optional arch=any
 libgtk-3-common deb misc optional arch=all
 libgtk-3-dev deb libdevel optional arch=any
 libgtk-3-doc deb doc optional arch=all
Checksums-Sha1:
 4ff8fc4b9e42693aa661bb6e54089014146209b0 22449112 gtk+3.0_3.24.31.orig.tar.xz
 920315db7ade1a9a7207db6486c1523dcc15f485 412392 gtk+3.0_3.24.31-1.debian.tar.xz
Checksums-Sha256:
 423c3e7fdb4c459ee889e35fd4d71fd2623562541c1041b11c07e5ad1ff10bf9 22449112 gtk+3.0_3.24.31.orig.tar.xz
 ba931bff7270c839a0a8773bd40ea9800f189f021017a6cb5a0da9c625ea28c0 412392 gtk+3.0_3.24.31-1.debian.tar.xz
Files:
 1c4821835d6ffe7cf5b35c320f89569b 22449112 gtk+3.0_3.24.31.orig.tar.xz
 1e4ee2829da470522cec22d39891d93e 412392 gtk+3.0_3.24.31-1.debian.tar.xz
Dgit: 563c97d9e49b4d0313f7441244be5b169f6979f5 debian archive/debian/3.24.31-1 https://git.dgit.debian.org/gtk+3.0

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmHI0o8ACgkQ4FrhR4+B
TE9rWQ/9HQLWK1QqB9DhyV94Vy9sNkiXtuCRL5GDxzAmE9W7egJ6Kvp0HUUTHEhq
bl7tePqEQ5LhRa8s+uIh1oFEtz2UDpK/6GvYE0k5cUsFdjY1KHZ28ojAh5ffJ1sZ
10ZTPb14tVpfvR1eRCVGsTk3J9YpXmT9uMujnYhOn8HjIqyCOWCYPW0TxizHb4cH
C5vZDX82zrRB7Uwgf7OBrI3DO0kk4I6FWbzdRv/k1BJKAtaljJZ+UVu4oJvX40KK
5Enhbwi8N5yERQR1YFhzYSlNtIg0UGeKhK9GhXHyKUGkw9bUdX3v54GpQQ7QuUjF
4aY0VbuzdSQq9v9j5u6YIqwdFngOSwAl7/D91Ka86Yt1yzBa3LVCjazwL1safhPV
2+qp99BteQe8HPc+lo0bUaQJ06WkjMoFrgMdLTYpMpLddKtXnKsmE23K8ULo5xz0
GeaFOvMm/w5MULX3I94BXXqDNvWSoh4gGDkJwVfPbVGkNKCVc+hS0ahOp2hP3l9s
51idTEuj6ZI8Dmqd0Lxgav2peLp1zzzPUvB50s9fe7ygF9i2oW4Mxa3a04hLjEEZ
q6jlFz9fL51iNo1d5PQheugx78OZ590x/BKevir+MOmKLoG+PY2mP6AVtlmW64ar
rT4KmxRuSisYcHiBnQSa5xjvATA+phV1lnU3Wez5FVJEXIeH2hI=
=maOW
-----END PGP SIGNATURE-----
