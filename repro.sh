#!/usr/bin/bash

rush install
cd projects/proj1
rush add -p lodash.pick
echo "LINKED MODULES" $'\n'
find node_modules -maxdepth 1
echo "ALL MODULES" $'\n'
find ../../common/temp/node_modules -maxdepth 1
echo "PACKAGE.JSON" $'\n'
cat package.json
echo "YARN.LOCK" $'\n'
cat yarn.lock
