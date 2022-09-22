# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=25.1

inherit elisp

DESCRIPTION="Incremental parsing system"
HOMEPAGE="https://emacs-tree-sitter.github.io/"
SRC_URI="https://github.com/emacs-tree-sitter/elisp-tree-sitter/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/elisp-tree-sitter-${PV}/lisp"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND=">=app-emacs/tsc-0.18.0"
BDEPEND="${RDEPEND}"

SITEFILE="50${PN}-gentoo.el"
