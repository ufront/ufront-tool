#!/bin/sh

zip -r temp.zip haxelib.json src LICENSE.txt README.md
haxelib submit temp.zip
rm temp.zip
