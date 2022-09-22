# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=24.4
H=2f2c97c3a161ad8c7bf911a7deaf0df99e514865

inherit elisp

DESCRIPTION="Evil keybindings for Org mode"
HOMEPAGE="https://github.com/Somelauw/evil-org-mode/"
SRC_URI="https://github.com/Somelauw/evil-org-mode/archive/${H}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/evil-org-mode-${H}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND=">=app-emacs/evil-1.0"
BDEPEND="${RDEPEND}"

ELISP_REMOVE="evil-org-test.el"
SITEFILE="50${PN}-gentoo.el"
