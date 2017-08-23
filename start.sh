#!/bin/sh
mongodb-runner start
parse-dashboard  --config parse-dashboard-config.json --allowInsecureHTTP true &
npm start
