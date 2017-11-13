#!/bin/bash
# Sets the initial desktop picture for all users at first login
# Should be set in Munki to REQUIRE the custom DesktopPictures.pkg
osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Library/Desktop Pictures/wallpaperc5ucomm.jpg"'