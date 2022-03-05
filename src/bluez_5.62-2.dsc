-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth-dev, bluetooth, bluez, bluez-cups, bluez-obexd, bluez-meshd, bluez-hcidump, bluez-test-tools, bluez-test-scripts, bluez-source
Architecture: linux-any all
Version: 5.62-2
Maintainer: Debian Bluetooth Maintainers <team+pkg-bluetooth@tracker.debian.org>
Uploaders: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: http://www.bluez.org
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/bluetooth-team/bluez
Vcs-Git: https://salsa.debian.org/bluetooth-team/bluez.git
Build-Depends: debhelper-compat (= 13), flex, bison, libdbus-1-dev (>= 1.6), libglib2.0-dev, libdw-dev, libudev-dev, libreadline-dev, libical-dev, libasound2-dev, libell-dev (>= 0.39), libjson-c-dev (>= 0.13), python3-docutils, udev, check <!nocheck>, systemd
Package-List:
 bluetooth deb admin optional arch=all
 bluez deb admin optional arch=linux-any
 bluez-cups deb admin optional arch=linux-any
 bluez-hcidump deb admin optional arch=linux-any
 bluez-meshd deb admin optional arch=linux-any
 bluez-obexd deb admin optional arch=linux-any
 bluez-source deb admin optional arch=all
 bluez-test-scripts deb admin optional arch=all
 bluez-test-tools deb admin optional arch=linux-any
 libbluetooth-dev deb libdevel optional arch=linux-any
 libbluetooth3 deb libs optional arch=linux-any
Checksums-Sha1:
 ba5342a8008bf3d084b87208b413f7efe95a0524 1758764 bluez_5.62.orig.tar.xz
 1d3e13790408857b4a3d8eb07a9bd2f0abb58a5f 43104 bluez_5.62-2.debian.tar.xz
Checksums-Sha256:
 5715a5d815e228a2b431454176d48599d4ef2ca86105e5858a706436dcc47dea 1758764 bluez_5.62.orig.tar.xz
 6e31fe6329707312cc5a4ce570456dda286f775a904473dc09e9d83d74b3ca17 43104 bluez_5.62-2.debian.tar.xz
Files:
 8722660aca7a7e55c58057266b45b5f9 1758764 bluez_5.62.orig.tar.xz
 3406e64e130263dc8dfac2dd96dd1713 43104 bluez_5.62-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEXmKe5SMhlzV7hM9DMiR/u0CtH6YFAmHJA4wACgkQMiR/u0Ct
H6YwZw//eNJVtlV8pXj//K09FDAyYn0vOb33I5zkymh0jeH9fFDR1pR3l8adf3Rw
8FDJy6AeSrkKk1qQCVaxphH4w63RuIVRWzL4EH26GwIDO0lDNQ2PaOeIqr/eOXmi
BbL8zsjkpN/1CD6wzbV7IClp18Ln2qjYPz85Ugbs71qgN44jmxZxrxHak1WLjv9s
RgO7sz62giz97ylH2r6LaxgWMNKRWWmLWP+/QdIx8wLlB3r8+hVbT765qYO8CIvI
4OrjaVsaNEdz7xrvZoQOcImAkLH9hFDJF/SYX0KV5AJgz75lf/iduEEP+jE7VK8+
+eva09PvMDDKQsxFoTFeFzoGV6HBJ5cPUuQYb+6jOfFvgS+bUq7FNKTi72UR0Cp8
ycBpyaAnl68XTfdjqZ9ZOr68YB+ulLMKzIhy2dhveklloVx03cpp76CGGpzYtrqA
wg+7w15XB8mm4tZbMbnyiryEh8Oy9obSypJ5Z11OhgAYK1EP5GIaYVgaBgS0edrP
ZJQ4AEFnZu5FNrrwARiYYm8JuNMaibr8PW6gX6dxMIgBElXcus4cgTNA8EKK8PGt
cMBb1LSOoJpfw9ArvyRkIfNTMe5AtF9Nu5yh9pohF/LIyrKoSVqqkJtQ8uLKFk3z
nOsLa1Y1FIck9FkoK5zbkL/8ZDbOW5T7LXieWKx9LbQfJg+1W4Q=
=YqC/
-----END PGP SIGNATURE-----
