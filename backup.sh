#!/bin/bash

if ! [ -d back ]; then
	sudo mkdir back
fi

sudo cp ./log/*.log ./back
