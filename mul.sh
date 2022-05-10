#!/bin/bash
multiplication()
{
$1
$2
(( l = $1 * $2 ))
echo "$1 * $2 = $l"
}
multiplication 12 23
