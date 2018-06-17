#!/bin/bash
FILE_DIR=$(dirname "$0")
nohup node --max_old_space_size=200 $FILE_DIR/cmd.js --ws --port=56889 > info.log  2>&1 &