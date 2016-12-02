#!/bin/bash
docker run -it -p 1880:1880 -v /home/node-red:/data -u `id -u node-red` --name mynodered petitchevalroux/node-red-docker