#!/bin/bash

TESTARCH=$(uname -m)

if [ "$TESTARCH" == "x86_64" ]
then
    cp arch/x64/gmc arch/gmc
elif [ "$TESTARCH" == "amd64" ]
then
    cp arch/x64/gmc arch/gmc
elif [ "$TESTARCH" == "i686" ]
then
    cp arch/x32/gmc arch/gmc
elif [ "$TESTARCH" == "i386" ]
then
    cp arch/x32/gmc arch/gmc
else
    echo "$TESTARCH"
fi