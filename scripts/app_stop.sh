#!/bin/bash

# This script is used to stop application
cd cd /usr/exgenaws
pm2 stop dist/app.js || true