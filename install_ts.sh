#!/usr/bin/env bash
emacs_dir=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

for f in $emacs_dir/tree-sitter/*.so; do
	mv -- "$f" "${emacs_dir}/tree-sitter/libtree-sitter-$(basename $f)";
done
