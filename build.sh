#!/bin/bash

for i in $(grep egitimler README.md | sed -e 's#.*egitimler/##'|sed -e 's/)//')
do
  mkdir -p egitimler/$i
  echo "# $i " > egitimler/$i/README.md
  mkdir -p egitimler/$i/sorular
  touch egitimler/$i/sorular/soru_00.pdf
  mkdir -p egitimler/$i/doc/ 
  touch egitimler/$i/doc/sunum.pdf
  mkdir -p egitimler/$i/src
done
