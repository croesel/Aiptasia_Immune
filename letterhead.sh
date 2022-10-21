#!/bin/bash
pandoc -f docx -t gfm -o letterhead.md --extract-media=mdMedia letterhead.docx
