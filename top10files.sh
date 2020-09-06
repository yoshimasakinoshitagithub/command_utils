#!/bin/sh
wc -l `find . -name '*.*'` | sort --reverse | head -n 11
