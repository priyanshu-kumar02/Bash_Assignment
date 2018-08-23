#!/bin/#!/usr/bin/env bash
for i in $*;
  do
  cd $i;
  allItems=$(ls )
      for item in $allItems;
      do
        if [[ "$item" == *"."* ]];
           then
             extension=${item#*.}
             mkdir $extension
             mv $item ./$extension/
        fi
      done
done
