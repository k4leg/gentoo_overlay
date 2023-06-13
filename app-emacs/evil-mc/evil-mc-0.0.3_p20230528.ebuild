# SPDX-FileCopyrightText: 2023 Bogdan Ruslanovich Drozd <bogdan.ruslanovich.drozd@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=24.3
H=bdf893ea6f52fd0f10bece8ddae813658e17bbb4

inherit elisp

DESCRIPTION="Multiple cursors for Evil"
HOMEPAGE="https://github.com/gabesoft/evil-mc/"
SRC_URI="https://github.com/gabesoft/evil-mc/archive/${H}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${H}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND=">=app-emacs/evil-1.2.14"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"
