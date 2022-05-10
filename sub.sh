#!/bin/bash
add()
{
$1
$2
(( l = $1 - $2 ))
echo "$1 - $2 = $l"
}
add 12 23
