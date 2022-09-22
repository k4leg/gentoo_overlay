# SPDX-FileCopyrightText: 2022 Bogdan Drozd <python.bogdan@yandex.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

EAPI=8

DESCRIPTION="Grammars bundle for app-emacs/tree-sitter-langs"
HOMEPAGE="https://github.com/emacs-tree-sitter/tree-sitter-langs/"
S="${WORKDIR}"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"

src_install() {
	dodir /usr/lib64/emacs-tree-sitter-langs-grammar
	for lang in agda bash c c-sharp cpp css d elixir elm fluent \
	    go haskell hcl html janet-simple java javascript jsdoc \
	    json julia nix ocaml perl pgn php prisma python ruby \
	    rust scala swift typescript verilog yaml zig
	do
		ln -s "../libtree-sitter-${lang}.so" \
		   "${ED}/usr/lib64/emacs-tree-sitter-langs-grammar/${lang}.so"
	done
	echo -n "${PV}" >"${ED}/usr/lib64/emacs-tree-sitter-langs-grammar/BUNDLE-VERSION"
}
