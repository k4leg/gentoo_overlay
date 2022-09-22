# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
H=06c053d8f7381f91c53311b1234872ca96ced752

inherit elisp

DESCRIPTION="Starts a * or # search from the visual selection"
HOMEPAGE="https://github.com/bling/evil-visualstar/"
SRC_URI="https://github.com/bling/evil-visualstar/archive/${H}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${H}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND="app-emacs/evil"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"
