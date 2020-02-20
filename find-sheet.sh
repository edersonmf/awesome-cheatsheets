#!/bin/bash

TYPE=$1
QUERY=$2

grep "$QUERY" $HOME/bin/$TYPE.sh 
