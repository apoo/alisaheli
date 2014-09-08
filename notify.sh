#!/bin/sh
while inotifywait -e modify less  bootstrap; do
  lessc all.less > style.css
done
