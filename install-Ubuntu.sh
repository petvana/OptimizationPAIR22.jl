#!/usr/bin/env bash

# Installing Julia si quite simple because you need to only donwload, extract 
# and put Julia binary into your path. All neccessary libraries are packged with
# the distribution and it's not necessary to include them into your system path 
# as they are loaded automatically based on the relative location to the binary.

# Select the directory for Julia
DIR=~/software/julia
BINDIR=~/.local/bin/
# Make sure the directory exists
mkdir -p $DIR
mkdir -p $BINDIR

VERSION=1.8.2
MAINVERSION=1.8

# The file to be downloaded
JULIA_ARCHIVE=julia-$VERSION-linux-x86_64.tar.gz

cd $DIR
# Dowload Julia from https://julialang.org/downloads/
wget https://julialang-s3.julialang.org/bin/linux/x64/$MAINVERSION/$JULIA_ARCHIVE
# Extract archive
tar xvf $JULIA_ARCHIVE
# Remove the archive
rm $JULIA_ARCHIVE
# Make symlink
ln -sf $DIR/julia-1.8.2/bin/julia $BINDIR
cd -
