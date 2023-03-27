# SPDX-FileCopyrightText: 2023 Bogdan Ruslanovich Drozd <bogdan.ruslanovich.drozd@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=27.1

inherit elisp

DESCRIPTION="Conveniently act on minibuffer completions"
HOMEPAGE="https://github.com/oantolin/embark/"
SRC_URI="https://elpa.gnu.org/packages/${P}.tar"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND=">=app-emacs/compat-29.1.3.0"
BDEPEND="${RDEPEND}"

ELISP_TEXINFO="embark.texi"
SITEFILE="50${PN}-gentoo.el"
