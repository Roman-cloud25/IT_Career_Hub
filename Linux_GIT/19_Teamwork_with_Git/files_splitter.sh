#!/bin/bash
even="/opt/010825-ptm/roman/even"
odd="/opt/010825-ptm/roman/odd"
for i in {1..100}; do
  touch "$odd/$RANDOM"
done
cd "$odd" || exit
for i in *; do
  if [[ "$i" =~ ^[0-9]+$ ]]; then
    if (( i % 2 == 0 )); then
      mv "$i" "$even/"
    fi
  fi
done
