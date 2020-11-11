#! /bin/bash


cat access.log|awk '{print $16}'|sort|uniq -c|tail -10
