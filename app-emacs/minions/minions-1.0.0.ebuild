# SPDX-FileCopyrightText: 2023 Bogdan Ruslanovich Drozd <bogdan.ruslanovich.drozd@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=25.2

inherit elisp

DESCRIPTION="Minor-mode menu for the mode line"
HOMEPAGE="https://github.com/tarsius/minions/"
SRC_URI="https://github.com/tarsius/minions/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND=">=app-emacs/compat-29.1.4.1"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"
