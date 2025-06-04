#!/usr/bin/env bash
emacs_dir=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
package_path=$( cd "$(dirname "${BASH_SOURCE[0]}")/packages" ; pwd -P )

cd "${package_path}/magit"
make lisp

cd "${package_path}/transient"
make lisp

cd "${package_path}/llama"
make

cd "${package_path}/with-editor"
make lisp

echo "Do you want to rename any tree-sitter grammars? [y/n]"

read resp

if [[ $resp == "y" ]]; then
    for f in $emacs_dir/tree-sitter/*.so; do
	 mv -- "$f" "${emacs_dir}/tree-sitter/libtree-sitter-$(basename $f)";
    done
fi
