#!/bin/sh -l

ROOTFOLDER=$1
SCRIPTNAME=$2

cd $ROOTFOLDER
result=$(python3 $SCRIPTNAME)

echo ::set-output name=result::$result
