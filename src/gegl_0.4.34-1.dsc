-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gegl
Binary: gegl, libgegl-0.4-0, libgegl-common, libgegl-dev, libgegl-doc, gir1.2-gegl-0.4
Architecture: any all
Version: 1:0.4.34-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>
Homepage: https://gegl.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gegl
Vcs-Git: https://salsa.debian.org/gnome-team/gegl.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, python3-gi, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, graphviz, libavcodec-dev, libavformat-dev, libbabl-dev (>= 1:0.1.84), libblas-dev, libcairo2-dev (>= 0.12.2), libgdk-pixbuf-2.0-dev (>= 2.18.0) | libgdk-pixbuf2.0-dev (>= 2.18.0), libgexiv2-dev, libgirepository1.0-dev (>= 1.32.0), libglib2.0-dev (>= 2.28.0), libjpeg-dev, libjson-glib-dev, liblensfun-dev, libmaxflow-dev, libopenexr-dev (>= 1.6.1), libopenraw-dev (>= 0.0.5), libpango1.0-dev, libpng-dev (>= 1.6.0), libpoppler-glib-dev (>= 0.71.0), libraw-dev, librsvg2-dev (>= 2.40.6), libsdl2-dev (>= 1.2.0), libspiro-dev (>= 1:20190731-2~), libsuitesparse-dev, libswscale-dev, libtiff5-dev, libv4l-dev [!hurd-any], libwebp-dev (>= 0.5.0), meson (>= 0.54.0), pkg-config, valac (>= 0.20)
Build-Depends-Indep: gtk-doc-tools (>= 1.0) <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 gegl deb devel optional arch=any
 gir1.2-gegl-0.4 deb introspection optional arch=any
 libgegl-0.4-0 deb libs optional arch=any
 libgegl-common deb devel optional arch=all
 libgegl-dev deb libdevel optional arch=any
 libgegl-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 055c28bb3c942f85b744201009ac8e02e4182624 5647516 gegl_0.4.34.orig.tar.xz
 9d04d5a8a8ee84c9b8f2b5e01b0f892ccf52c7a6 24496 gegl_0.4.34-1.debian.tar.xz
Checksums-Sha256:
 ef63f0bca5b431c6119addd834ca7fbb507c900c4861c57b3667b6f4ccfcaaaa 5647516 gegl_0.4.34.orig.tar.xz
 6e9740fadb8217c1def8fdc28eadc886c00de363a68af379fc3ca6f0b3c3498d 24496 gegl_0.4.34-1.debian.tar.xz
Files:
 3701f72771d2e8013c6877405cb409fe 5647516 gegl_0.4.34.orig.tar.xz
 99ba650af6e143e57c927cb2495455e9 24496 gegl_0.4.34-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETQvhLw5HdtiqzpaW5mx3Wuv+bH0FAmHI8HkACgkQ5mx3Wuv+
bH1SWg/+NLIlxDT/1Q8ZScPf5ntb4RSGh/GjxVlwNZBXRPwfejz7sm88hoRN2evy
4vLjSodwzSKQxxlDzBoWL48h1kpaQJG2ZyuURPTKGFj253bx+fmJlG8+a8oaBOV5
SgH+9AP5xMzO1b/Pwj4d9KLgS9CehP4cRmDKsucUQ/YwRSjiy7tT3iIGyLgFlma5
Fvu6Heq60bMKJJrem2UHcZoy1eynw8mac88jdfiQSSps7NLBO9gQQTngKGPKSb3/
skVLgPp2sBSo7VqWzvAa8BToHvAWrfQlCvhit+Gmm4ygh3C6etGJxN4O5i2pw9gH
DVyArXBs2qc0NjsgTuGMnz2oTRBYi36SzgwKSS+GnGeVGxuWeyBYtVYIJxmuDc2C
/fJPNSxa8HzK1ugc0Gu+M8ouEkmYqJ/CQOvzcURKVQkG5OwKlgKHxHgAX/jL86Ux
McP5oTifi331QtlINYNv5ZeXTQbh5umTgryIZvvqxOMFJT+Mvfb0i0Uv1X1hwHRF
ie5FHIZl5Lhxv+J+bZ+oes/kS4A9kIfz4eVIMokp8YadnoVbdY4rLVqQvAhhpnxl
TM4JlfT0MuxNmbfQ/s0Q7TeSaInpZAvzwIKUbj5vk3YA+vqakCCs8SJ0IFfcqNuC
ZNNAhpGQ4T5YxUMZ8waZ+XVx4TB+TBmwOqovU/aYALYj/vbUzEg=
=Ji/i
-----END PGP SIGNATURE-----
