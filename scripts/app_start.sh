#!/bin/bash

# This script is used to start the application
cd /usr/exgenaws
pm2 start /usr/exgenaws/dist/app.js -n www -f
