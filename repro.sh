#!/usr/bin/bash

rush install
cd projects/proj1
rush add -p lodash.pick
echo
echo "LINKED MODULES"
find node_modules -maxdepth 1
echo
echo "ALL MODULES"
find ../../common/temp/node_modules -maxdepth 1
echo
echo "PACKAGE.JSON"
cat package.json
echo
echo "YARN.LOCK"
cat ../../common/config/rush/yarn.lock
