# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=
H=c9e1449bf3f740b5e9b99e7820df4eca7fc7cf02

inherit elisp

DESCRIPTION="Emulate surround.vim from Vim"
HOMEPAGE="https://github.com/emacs-evil/evil-surround/"
SRC_URI="https://github.com/emacs-evil/evil-surround/archive/${H}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${H}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND=">=app-emacs/evil-1.2.12"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"
