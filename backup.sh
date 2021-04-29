#!/bin/bash

if ! [ -d back ]; then
	sudo mkdir back
fi

sudo cp /Users/ny/Side/shell-script/log/*.log /Users/ny/Side/shell-script/back
