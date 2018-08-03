#!/usr/bin/env bash

if [[ -d ./dist ]]; then
  echo -e "\033[0;33mCleaning HTML\033[0m"
  sed -i 's/\/ashtons-blog-vuepress\//ashtons-blog-vuepress\//g' dist/index.html
  echo -e "\033[0;32mDone\033[0m"
else
  echo -e "\033[1;31mPlease run \"yarn run build\" first\033[0m"
fi
