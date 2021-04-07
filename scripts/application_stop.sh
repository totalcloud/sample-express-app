#!/bin/bash

pm2 stop ecosystem.config.js || echo "failed to stop the server, skipping ..."