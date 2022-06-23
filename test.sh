#!/bin/bash

while getopts u:s:r:  flag
   
  do
     case "${flag}" in
	      U) username=${optarg};;
	      s) sub=${optarg};;
	      r) room=${optarg};;
  
     esac
  done


  echo "usernmae: $username";
  echo "sub: $sub";
  echo "room: $room";
