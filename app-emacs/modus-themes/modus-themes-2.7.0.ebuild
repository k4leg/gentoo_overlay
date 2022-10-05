# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=27.1

inherit elisp

DESCRIPTION="Elegant, highly legible and customizable themes"
HOMEPAGE="https://git.sr.ht/~protesilaos/modus-themes/"
SRC_URI="https://git.sr.ht/~protesilaos/modus-themes/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

SITEFILE="50${PN}-gentoo.el"
