#!/bin/bash
case $1 in
  1|8)
    echo SUNDAY;;
  2|9)
    echo MONDAY;;
  3)
    echo TUESDAY;;
  4)
    echo WEDNESDAY;;
  5)
    echo THURSDAY;;
  6)
    echo FRIDAY;;
  7)
    echo SATURDAY;;
  *)
    echo ERROR
esac