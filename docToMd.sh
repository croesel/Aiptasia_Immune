#!/bin/bash
pandoc -f docx -t gfm -o ManuscriptD.md --extract-media=mdMedia ManuscriptD.docx
pandoc -f docx -t gfm -o WhatOthersHaveObserved.md WhatOthersHaveObserved.docx
