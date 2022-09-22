# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
H=ac5997971972a9251f140b5542d82790ca4a43b4

inherit elisp

DESCRIPTION="Display Evil marks on buffer"
HOMEPAGE="https://github.com/roman/evil-visual-mark-mode/"
SRC_URI="https://github.com/roman/evil-visual-mark-mode/archive/${H}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${H}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND="
	>=app-emacs/evil-1.0.9
	>=app-emacs/dash-2.10
"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"
