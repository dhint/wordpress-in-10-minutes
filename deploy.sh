#!/bin/bash
mv html/assets/node_modules ~/
appcfg.py -A dorel-io-dev-1000 -V v1 update .
mv ~/node_modules html/assets/
