#!/bin/bash

echo 'Stopping RAIS service...'
pkill -9 -f rais.py
pkill midori
pkill chromium
pkill -9 -f launcher_rais.sh

exit 0
