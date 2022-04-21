#!/bin/bash

# cat $1 |  tr '[:lower:]' '[:upper:]'


awk '{print toupper($0)}' $1
