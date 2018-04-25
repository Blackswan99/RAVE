#!/bin/bash
cp RAVEscan /usr/bin

# Creating a rule to run everytime a USB device is plugged in
if ! [ -f /etc/udev/rules.d/80-RAVE-scan.rules]; then
  echo 'ACTION=="add", KERNELS=="sd?", KERNEL=="sd?1", SUBSYSTEM=="block",  RUN ="/usr/bin/RAVEscan"'
  if [ $? -e 0 ]; then
    chmod a+x /usr/bin/RAVEscan
  else
    echo "Error while creating rule."
  fi
else
  echo "Rule already exist."
fi
