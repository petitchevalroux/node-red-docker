#!/bin/bash
mkdir -p /home/node-red \
&& useradd --home-dir /home/node-red node-red \
&& cd /home/node-red \
&& chown -R node-red:node-red /home/node-red