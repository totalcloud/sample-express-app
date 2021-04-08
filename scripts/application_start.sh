#!/bin/bash

nohup node index.js &
echo $! > nohup_process.pid