#!/bin/bash

pm2 stop /home/ubuntu/nodejs/ecosystem.config.js || echo "failed to stop the server, skipping ..."