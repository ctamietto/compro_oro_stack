#!/bin/bash
set -e -x

cd /config/workspace 
git clone https://github.com/ctamietto/compro_oro_negozio.git negozio 
cd negozio 
git config --global --add safe.directory /config/workspace/negozio 
git config --global user.email "c.tamietto@gmail.com" 
git config --global user.name "c.tamietto" 
npm install



