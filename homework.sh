#!/bin/bash

a=0
b=0
c=0
x=1

echo "Введите длины сторон треугольника"
read a b c

let a_b="$a"+"$b"
let b_c="$c"+"b"
let a_c="$a"+"$c"


if [ $x -gt $a ] || [ $x -gt $b ] || [ $x -gt $c ] ; then
           echo "Вы ввели некорректные значения"
           exit 0
       elif [ $a_b -gt $c ] && [ $b_c -gt $a ] && [ $a_c -gt $b ] ; then
           echo "Треугольник существует"
          else echo "Треугольник не существует"
           exit 0
      fi


if [ $a -eq $b -a $b -eq $c -a $c -eq $a ] ; then
         echo "Треугольник со сторонами $a, $b, $c равносторонний"

         elif [ $a -eq $b -o $b -eq $c -o $c -eq $a ] ; then
                  echo "Треугольник со сторонами $a, $b, $c является равнобедренным"
          else echo "Треугольник является обычным"
          fi
