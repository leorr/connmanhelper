# Maintainer: leorr leorr112624@gmail.com
pkgname=connmanhelper
pkgver=0.1
pkgrel=1
arch=('any')
sha256sums=('SKIP')

package(){
	depends=('connman' 'wpa_supplicant')
	install -D -t "$pkgdir/usr/bin" "connect"
	install -D -t "$pkgdir/usr/bin" "show"
	install -D -t "$pkgdir/etc/bash_completion.d/" "connect_completion.bash"
}

