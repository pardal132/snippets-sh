#!/bin/sh

fullfile='/etc/bla/miguel/blarg.foo'

# pega somente o nome do arquivo
filename=$(basename "$fullfile")
# pega somente a extensão
extension="${filename##*.}"
# pega o nome do arquivo sem a extensão
filename="${filename%.*}"
