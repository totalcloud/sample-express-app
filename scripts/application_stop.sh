#!/bin/bash

pm2 stop /home/ubuntu/nodejs/ecosystem.config.js || echo "failed to stop the server, skipping ..."
pm2 delete /home/ubuntu/nodejs/ecosystem.config.js || echo "failed to delete the pm2 process, skipping ..."