#!/bin/bash
pm2 stop all || true
cd /home/ubuntu/myapp
npm install
pm2 start index.js --name myapp

