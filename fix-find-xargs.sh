#!/bin/bash

# Wrap find/xargs in -0 to handle filenames with spaces
find . -type f -print0 | xargs -0 echo