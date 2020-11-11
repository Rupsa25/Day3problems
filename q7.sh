#! /bin/bash


cat access.log|awk '{print $11}'|sort -r|uniq -c|sort -nr|head -4
