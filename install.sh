#!/bin/bash
npm install
git submodule init && git submodule update
alias hexoc="hexo --config source/_data/next.yml"