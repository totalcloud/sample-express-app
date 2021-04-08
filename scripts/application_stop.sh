#!/bin/bash

FILE=nohup_process.pid
if test -f "$FILE"; then
    kill -9 "$(cat $FILE)" || echo "Failed to stop the process, exiting without error ...."
	  rm "$FILE"
fi