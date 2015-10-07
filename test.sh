#!/bin/bash

read Y m d H M<<<$(date "+%Y %m %d %H %M")
DATE="$Y$m$d-$H$M"
echo $DATE
