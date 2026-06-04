#!/bin/bash

# Final fix for find/xargs
find . -type f -print0 | xargs -0 echo