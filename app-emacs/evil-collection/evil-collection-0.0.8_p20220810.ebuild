# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=26.3
H=665d5c99e216c7b18856f7ceda7c91ea5669f904

inherit elisp

DESCRIPTION="Set of keybindings for Evil"
HOMEPAGE="https://github.com/emacs-evil/evil-collection/"
SRC_URI="https://github.com/emacs-evil/evil-collection/archive/${H}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${H}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND="
	>=app-emacs/evil-1.2.13
	>=app-emacs/annalist-1.0
"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"

src_install() {
	elisp_src_install
	(
		insinto "${SITELISP}/${PN}/"
		doins -r modes/
	)
}
