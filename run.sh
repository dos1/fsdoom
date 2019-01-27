#!/bin/sh
cd psdoom-ng/data

export PSDOOMPSCMD=$FSDOOMDIR/ps
export PSDOOMRENICECMD=$FSDOOMDIR/renice
export PSDOOMKILLCMD=$FSDOOMDIR/kill

../src/psdoom-ng
