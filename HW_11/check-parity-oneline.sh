#!/bin/bash
case $# in
  1)
    ;;
  *)
    echo "нужно передать только 1 аргумент"
    exit 1
    ;;
esac

number=$1

case $number in
  ''|*[!0-9-]*)
    echo "нужно ввести число"
    exit 1
    ;;
  *)
    (( number % 2 == 0 )) && echo "число четное" || echo "число нечетное"
    ;;
esac