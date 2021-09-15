#!/usr/bin/env bash

  checkLetter () {
    if [ $a == $b] {
      return 1
    else
      return 0
    }
  }

  checkLength() {
    if [ $1.length() -eq $2.length() ] then
      return 1
    else
      return 0
  }

   main () {
     if !checkLength() {
       
     }
     for ((i=0; i<$1.length()))


   }

   main "$@"
