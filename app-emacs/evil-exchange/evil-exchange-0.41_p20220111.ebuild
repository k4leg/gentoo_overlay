# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
H=5f0a2d41434c17c6fb02e4f744043775de1c63a2

inherit elisp

DESCRIPTION="Exchange text more easily within Evil"
HOMEPAGE="https://github.com/Dewdrops/evil-exchange/"
SRC_URI="https://github.com/Dewdrops/evil-exchange/archive/${H}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${H}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND=">=app-emacs/evil-1.2.8"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"
