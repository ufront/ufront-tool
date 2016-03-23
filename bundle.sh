#!/bin/sh

haxe build.hxml
libname='ufront-tool'
rm -f "${libname}.zip"
zip -r "${libname}.zip" haxelib.json src run.n LICENSE.txt README.md
echo "Saved as ${libname}.zip"
