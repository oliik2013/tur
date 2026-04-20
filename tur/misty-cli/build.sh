TERMUX_PKG_HOMEPAGE=https://github.com/oliik2013/misty-cli
TERMUX_PKG_DESCRIPTION="Misty pics in CLI"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="oliik <sigmatwojastara@gmail.com>"
TERMUX_PKG_VERSION="1.0.2"
TERMUX_PKG_SRCURL="https://github.com/oliik2013/misty-cli/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz"
TERMUX_PKG_SHA256=322824f8bb6db0bd9e91c6f3da6a4d47c656a5cf2e77555a9917e7d36926e8e9
TERMUX_PKG_DEPENDS="bash, curl, chafa"

termux_step_make_install() {
	install -Dm755 "$TERMUX_PKG_SRCDIR/misty-cli.sh" "$PREFIX/bin/misty-cli"
}
