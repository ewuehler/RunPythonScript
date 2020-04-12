#!/bin/sh -l

SCRIPTNAME=$1

result=$(python3 $SCRIPTNAME)

echo ::set-output name=result::$result
