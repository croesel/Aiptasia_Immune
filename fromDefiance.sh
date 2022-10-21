#!/usr/bin/env bash
rsync -rutv --include="*/" --include="*.sh" --include="*.Rmd" --include="*.R" --include="*.csv" --exclude="*" \
croesel@defiance.neu.edu:~/croesel_remote/Aiptasia/ .
