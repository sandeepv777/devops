#!/usr/bin/env bash

add ()
{
echo "enter value1"
read x
echo "entervalue2"
read y

z = $(($x + $y))

echo $z
}
