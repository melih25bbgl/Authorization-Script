#!/bin/bash

bitYetki=$1
user=$2
grup=$3
fileName=$4

chmod $bitYetki $fileName ; chown $user:$grup $fileName

ls -l
