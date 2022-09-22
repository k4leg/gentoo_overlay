# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=24.1

inherit elisp

DESCRIPTION="Go to last change"
HOMEPAGE="https://github.com/emacs-evil/goto-chg/"
SRC_URI="https://github.com/emacs-evil/goto-chg/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

SITEFILE="50${PN}-gentoo.el"
