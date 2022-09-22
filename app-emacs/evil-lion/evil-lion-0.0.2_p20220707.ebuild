# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=24.3
H=a55eb647422342f6b1cf867f797b060b3645d9d8

inherit elisp

DESCRIPTION="Evil align operator"
HOMEPAGE="https://github.com/edkolev/evil-lion/"
SRC_URI="https://github.com/edkolev/evil-lion/archive/${H}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${H}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND=">=app-emacs/evil-1.0.0"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"
