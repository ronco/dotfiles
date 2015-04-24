#!/bin/sh

if test ! $(which ack)
then
  echo "  Installing ack for you."
  brew install ack > /tmp/ack-install.log
fi
