# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8
NEED_EMACS=25.1

inherit elisp

DESCRIPTION="Language bundle for app-emacs/tree-sitter"
HOMEPAGE="https://github.com/emacs-tree-sitter/tree-sitter-langs/"
SRC_URI="https://github.com/emacs-tree-sitter/tree-sitter-langs/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror test"

RDEPEND="
	>=app-emacs/tree-sitter-0.15.0
	=app-emacs/tree-sitter-langs-grammar-${PV}-${PR}
"
BDEPEND="${RDEPEND}"
PATCHES=("${FILESDIR}/01-fix_language_path.patch")

ELISP_REMOVE="tree-sitter-langs-tests.el"
SITEFILE="50${PN}-gentoo.el"
