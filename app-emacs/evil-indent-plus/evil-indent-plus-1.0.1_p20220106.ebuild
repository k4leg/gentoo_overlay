# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
H=b4dacbfdb57f474f798bfbf5026d434d549eb65c

inherit elisp

DESCRIPTION="Evil textobjects based on indentation"
HOMEPAGE="https://github.com/TheBB/evil-indent-plus/"
SRC_URI="https://github.com/TheBB/evil-indent-plus/archive/${H}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${H}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND=">=app-emacs/evil-0"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"
