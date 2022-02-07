#!/bin/bash

date=$(date '+%Y%m%d')

git add README.md
git commit -m "Auto update: $date"
git push