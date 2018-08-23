#!/bin/#!/usr/bin/env bash
find $@ -printf '%s %p\n' | sort -nr|head;
