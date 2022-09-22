# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=24
H=f4e9116bfbaac8c9d210c17ad488e0982291245f

inherit elisp

DESCRIPTION="Escape from anything with a customizable key sequence"
HOMEPAGE="https://github.com/syl20bnr/evil-escape/"
SRC_URI="https://github.com/syl20bnr/evil-escape/archive/${H}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${H}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND=">=app-emacs/evil-1.0.9"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"
