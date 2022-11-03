# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=25.1

inherit elisp

DESCRIPTION="Comment/uncomment lines efficiently"
HOMEPAGE="https://github.com/redguardtoo/evil-nerd-commenter/"
SRC_URI="https://github.com/redguardtoo/evil-nerd-commenter/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

BDEPEND="app-emacs/evil"

SITEFILE="50${PN}-gentoo.el"
