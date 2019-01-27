#!/bin/sh
cd scripts
./init
cd ..

cp data/* psdoom-ng/data/
cd psdoom-ng/data

export PSDOOMPSCMD=$FSDOOMDIR/ps
export PSDOOMRENICECMD=$FSDOOMDIR/renice
export PSDOOMKILLCMD=$FSDOOMDIR/kill

../src/psdoom-ng
