#!/bin/bash
docker run -it -p 1880:1880 -v ~/.node-red:/data --name mynodered petitchevalroux/node-red-docker