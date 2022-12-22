#!/bin/bash

# Put your code here
var=$1
tr '[:upper:][:lower:]' '[:lower:][:upper:]' <<< $var | rev
