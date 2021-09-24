#!/usr/bin/bash

cd projects/proj1
grep -v 'lodash' ./package.json | sed 's/"~1\.1\.1",/"~1\.1\.1"/' > temp
cat temp > ./package.json
rm temp
