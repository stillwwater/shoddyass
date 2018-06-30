#!/usr/bin/env bash

if [ ! -d bin ]; then
  mkdir bin
fi

fpc shoddy.pas

if [ $? -eq 0 ]; then
  echo
  mv shoddy bin/shoddy
  mv shoddy.o bin/shoddy.o
  cp scripts/color.sh bin/COLOR.SH
  echo -e -n "\033[0;36mbuild successful!\033[0m"
  echo -e " running with testfile.txt"
  echo
  cd bin
  ./shoddy "testfile.txt"
else
  echo
  echo -e "\033[0;31mbuild failed!\033[0m"
fi
