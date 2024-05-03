#!/bin/bash

readarray -t websites < ~/Downloads/urls.txt
echo ${websites[@]}
