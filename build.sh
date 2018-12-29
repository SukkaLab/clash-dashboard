#!/bin/bash

git clone https://github.com/Dreamacro/clash-dashboard.git --depth=2
cd clash-dashboard
npm i
npm run build
