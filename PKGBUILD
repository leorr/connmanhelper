# Maintainer: leorr leorr112624@gmail.com
pkgname=connmanhelper
pkgver=0.1
pkgrel=1
arch=('any')
sha256sums=('SKIP')

package(){
	depends=('connman' 'wpa_supplicant')
	install -D -t "$pkgdir/usr/bin" "$srcdir/connect"
	install -D -t "$pkgdir/usr/bin" "$srcdir/show"
	install -D -t "$pkgdir/etc/bash_completion.d/" "$srcdir/connect_completion.bash"
}

