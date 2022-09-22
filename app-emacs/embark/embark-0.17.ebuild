# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=26.1

inherit elisp

DESCRIPTION="Conveniently act on minibuffer completions"
HOMEPAGE="https://github.com/oantolin/embark/"
SRC_URI="https://github.com/oantolin/embark/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

ELISP_REMOVE="avy-embark-collect.el embark-consult.el"
ELISP_TEXINFO="embark.texi"
SITEFILE="50${PN}-gentoo.el"
