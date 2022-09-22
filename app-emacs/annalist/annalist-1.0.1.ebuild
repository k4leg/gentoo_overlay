# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=24.4

inherit elisp

DESCRIPTION="Record and display information such as keybindings"
HOMEPAGE="https://github.com/noctuid/annalist.el/"
SRC_URI="https://github.com/noctuid/annalist.el/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/annalist.el-${PV}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

ELISP_TEXINFO="annalist.texi"
SITEFILE="50${PN}-gentoo.el"
