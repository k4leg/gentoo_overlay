# SPDX-FileCopyrightText: 2023 Bogdan Ruslanovich Drozd <bogdan.ruslanovich.drozd@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=27.1

inherit elisp

DESCRIPTION="Elegant, highly legible and customizable themes"
HOMEPAGE="https://git.sr.ht/~protesilaos/modus-themes/"
SRC_URI="https://elpa.gnu.org/packages/${P}.tar"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

SITEFILE="50${PN}-gentoo.el"
