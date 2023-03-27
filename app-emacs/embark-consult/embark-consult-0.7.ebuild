# SPDX-FileCopyrightText: 2023 Bogdan Ruslanovich Drozd <bogdan.ruslanovich.drozd@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=27.1

inherit elisp

DESCRIPTION="Consult integration for Embark"
HOMEPAGE="https://github.com/oantolin/embark/"
SRC_URI="https://elpa.gnu.org/packages/${P}.tar"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND="
	>=app-emacs/embark-0.20
	>=app-emacs/consult-0.17
"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"
