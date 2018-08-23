#!/bin/#!/usr/bin/env bash
#query_command: find ~/Downloads ~/Desktop -printf '%s %p\n' | sort -nr|head

allDir=''
for i in $*;
  do
  allDir="$allDir $i"
done;
find $allDir -printf '%s %p\n' | sort -nr|head;
