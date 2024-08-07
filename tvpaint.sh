#!/bin/bash
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/app/tvp-animation-12-std
cd /app/tvp-animation-12-std/
/app/tvp-animation-12-std/tvp-animation-12-std "$@"
