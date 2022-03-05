-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: vim
Binary: vim-common, vim-gui-common, vim-runtime, vim-doc, vim-tiny, vim, vim-gtk, vim-gtk3, vim-nox, vim-athena, xxd
Architecture: any all
Version: 2:8.2.3995-1
Maintainer: Debian Vim Maintainers <team+vim@tracker.debian.org>
Uploaders:  James McCoy <jamessan@debian.org>,
Homepage: https://www.vim.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/vim-team/vim
Vcs-Git: https://salsa.debian.org/vim-team/vim.git
Testsuite: autopkgtest
Testsuite-Triggers: cscope, procps
Build-Depends: autoconf, cscope <!nocheck>, debhelper-compat (= 12), libacl1-dev, libcanberra-dev, libgpmg1-dev [linux-any], libgtk-3-dev, liblua5.2-dev, libperl-dev, libselinux1-dev [linux-any], libsodium-dev, libncurses-dev, libtool-bin <!nocheck>, libxaw7-dev, libxpm-dev, libxt-dev, lua5.2, procps <!nocheck>, python3-dev, ruby [!alpha !ia64] <!pkg.vim.noruby>, ruby-dev [!alpha !ia64] <!pkg.vim.noruby>, tcl-dev
Build-Depends-Indep: docbook-utils, docbook-xml, ghostscript, lynx, pdf2svg
Build-Conflicts: autoconf2.13
Package-List:
 vim deb editors optional arch=any
 vim-athena deb editors optional arch=any
 vim-common deb editors important arch=all
 vim-doc deb doc optional arch=all
 vim-gtk deb oldlibs optional arch=all
 vim-gtk3 deb editors optional arch=any
 vim-gui-common deb editors optional arch=all
 vim-nox deb editors optional arch=any
 vim-runtime deb editors optional arch=all
 vim-tiny deb editors important arch=any
 xxd deb editors optional arch=any
Checksums-Sha1:
 78e84e3594b054511d43fd5a1a88410bf5c70c9c 10377164 vim_8.2.3995.orig.tar.xz
 304a00949281dfb39abae22792629b5216ee9c64 211600 vim_8.2.3995-1.debian.tar.xz
Checksums-Sha256:
 a9d4993d94a212c1e284fe19d7127508dc9c911cddaf91f2a6f72d0b9b71b8ce 10377164 vim_8.2.3995.orig.tar.xz
 a09a72d3e71617e065ef6b82fae151413168f7a5832ae7c6f602e11c3ca2acec 211600 vim_8.2.3995-1.debian.tar.xz
Files:
 bb2772b6d389efcc334e9653e9a459de 10377164 vim_8.2.3995.orig.tar.xz
 27ff0d0ab38fd105b2e9a3f4e6477d16 211600 vim_8.2.3995-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEkb+/TWlWvV33ty0j3+aRrjMbo9sFAmHTf6JfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDkx
QkZCRjRENjk1NkJENURGN0I3MkQyM0RGRTY5MUFFMzMxQkEzREIACgkQ3+aRrjMb
o9t7Wg/+J3IXVlWroHlDA5EnWDO5etP1Pn1R5OceMFIybiYQwWG1LJvQeqCV5DP3
NqPZ47AxPdEefWqsjCgfiF+fkVfwxOjFdZDBoCjxEu8blpSq4hbIwIP1NF1qT8tf
wkdD+23r3mNAvDMWyPDWV8ngjA7aMR9+X3LdUc0CdSF3x7xdVcrNvDJNJTjHYGV0
p0I7TjBDuZFQKzUcl++JIz6TVEeE4QVjnEmAdHYNIW1clgkwLDtWD4GCRTOOFoui
R9oRKRDiuQULiSKesbjVaxgpUL/1Fyk2bYBMMd43NwHytb3qyTcOvSZunAgx14hG
0+57+4DuQAXMb2aKL8cLxQUF5+W9OhtAVlbK7PLOs8MskJcnpklGdzWKIaXjAQvX
voZ/fy7nK+Xl8puFZ+BuHkucJLsSILQ5jBoDpKamDz/XhAZTAxavZrYS6GynEYvd
E6bTm3g9vcHgCzFFhfD5NkwwaKLgGDnBa2kd4AVBScCdfUfl5h8NqpQmThyv4tVy
FLf3NWBLEfW+4xecfcuVovjhPllfQEs268nhyz7Z2fJHWIovBXqH2w9SHKWCXtvD
oYFtnZzoLWBI3Aa8d04lx5bi5svhRwhyTs09BtoJkv906QIv9zqV1lbymjqJJKeo
vTN/Xdzw1sDkPbIs8yqUtRmuUh1lek+COyZOom4H4a076bh2YXQ=
=gbdI
-----END PGP SIGNATURE-----
