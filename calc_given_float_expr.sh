#!/bin/bash

read a
echo "scale=3;$a" | bc -l #write decimal with 3 float point
