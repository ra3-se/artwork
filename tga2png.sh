#!/bin/bash

find ./ -name "*.tga" -exec mogrify -format png {} \; -exec rm {} \;
