# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=24.3
H=63fd2fe0c213a4cc31c464d246f92931c4cb720f

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
