#!/usr/bin/env bash
MOPIDY=/Users/vitaly/git-temp/mopidy/base/dev/data/mopidy.conf
TEMP=/Users/vitaly/git-temp/mopidy/base/dev/tmp

docker run -it -p 6680:6680\
	-v "$MOPIDY":/root/.config/mopidy/mopidy.conf\
	-v "$TEMP":/root/tmp\
	mopidy-dev-base $*\
