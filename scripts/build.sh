#!/bin/bash

# Description: Automate building the ArchISO
# Version: v0.1

srcname=archiso-apfs

# Cleanup
cleanup() {
	rm -rf "${srcname}/" work out
}

# Fetch and patch files
setup() {
	git clone "https://github.com/Integral-Tech/${srcname}.git"
}

# Build the ISO
build() {
	cd "${srcname}/"
	mkarchiso -v configs/releng
}

if [ "$(whoami)" == "root" ]; then
	cleanup
	setup
	build
else
	echo "Root privileges are required!"
fi
