#!/bin/bash

if [ "$(id -u)" != "0" ]; then
  echo -e "Need root permission"
  exit 1
fi

cp bctrl /usr/local/bin/bctrl
if [ $? -eq 0 ]; then
  echo -e "success"
else
  echo -e "fail"
fi
