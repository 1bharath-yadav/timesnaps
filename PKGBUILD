pkgname=timesnaps
pkgver=1.0.0
pkgrel=1
pkgdesc="A service to take screenshots in background every 30 minutes using Kde-Spectacle"
arch=('x86_64')
url="https://github.com/1bharath-yadav/timesnaps"
license=('GPL')
depends=('plasma-desktop' 'spectacle' 'systemd')
source=("timesnap.sh"
  "timesnaps.service"
  "timesnaps.timer")
sha256sums=('3bcd65be99a67eaee623c08255b26a461688ef2d13079b0876a8d2fa177673cc'
  '40cb866903ad5113dc80c75fe63fdf668a0b900a9bc90505f085aed5b77e35bd'
  '7de4ee7417fd5a954e0a42123953c66b4896ff5df0dfd93fb0a1d8028e685bd9')
install=timesnaps.install
package() {
  install -Dm755 "$srcdir/timesnap.sh" "$pkgdir/usr/bin/timesnap.sh"
  install -Dm644 "$srcdir/timesnaps.service" "$pkgdir/usr/lib/systemd/user/timesnaps.service"
  install -Dm644 "$srcdir/timesnaps.timer" "$pkgdir/usr/lib/systemd/user/timesnaps.timer"
}
