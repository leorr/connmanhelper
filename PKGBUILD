pkgname=connmanhelper
pkgver=0.1
pkgrel=1
arch=('any')

package(){
	install -D -t "$pkgdir/usr/bin" "$srcdir/connect"
	install -D -t "$pkgdir/usr/bin" "$srcdir/show"
	mkdir -p /etc/bash_completion.d
	install -D -t "$pkgdir/etc/bash_completion.d/" "$srcdir/connect_completion.bash"
}

