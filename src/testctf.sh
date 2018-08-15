#!/bin/bash

CTFDUMP=$1
BINARY=$2

$CTFDUMP $BINARY
exit $?
