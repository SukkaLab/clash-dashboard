#!/bin/bash

git clone https://github.com/Dreamacro/clash-dashboard.git --depth=2
cd clash-dashboard
rm -rf .git
cd ..
mkdir -p workdir
mv -f clash-dashboard/* workdir
cd workdir
yarn
yarn build
