# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=24.1
H=7bd9bb0bce2ed61fa256952fbf37fc5259928925

inherit elisp

DESCRIPTION="Increment/decrement numbers"
HOMEPAGE="https://github.com/juliapath/evil-numbers/"
SRC_URI="https://github.com/juliapath/evil-numbers/archive/${H}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${H}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND=">=app-emacs/evil-1.2.0"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"
