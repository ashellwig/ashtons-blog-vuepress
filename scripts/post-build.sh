#!/usr/bin/env bash

# Files generated by Vuepress do not use correct relative links
#   so I decided this would be the fastest way to go about
#   getting all my assets served properly.

sed -i 's/\/assets\//assets\//g' dist/index.html