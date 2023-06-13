# SPDX-FileCopyrightText: 2023 Bogdan Ruslanovich Drozd <bogdan.ruslanovich.drozd@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=24.4
H=b1f309726b1326e1a103742524ec331789f2bf94

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
