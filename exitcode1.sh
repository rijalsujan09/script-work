#!/bin/bash


package=test

sudo apt install package -y >> package_install_result.log

if [ $? -eq 0 ]; then
	echo "$package succesfully installed.."
	echo "the new command is avialable here: "
	which $package
else
	echo "$package failed to install." >> package_install_failure.log
fi
