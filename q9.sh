#! /bin/bash



cat access.log|awk '{if ($4=="[01/Oct/2019:05:55:07")print $9 " " $10}'|sort |head -4
