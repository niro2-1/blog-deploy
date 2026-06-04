#!/bin/bash

# Another fix for find/xargs
find . -type f | xargs -0 echo