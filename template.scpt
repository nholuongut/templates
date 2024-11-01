#!/usr/bin/env osascript
#  vim:ts=4:sts=4:sw=4:et
#
#  Author: Nho Luong
#  Date: Tue Feb 4 09:53:28 2020 +0000
#
#  vim:ts=2:sts=2:sw=2:et
#
#  https://github.com/nholuongut/templates
#
#  If you're using my code you're welcome to connect with me on LinkedIn and optionally send me feedback
#
#  https://www.linkedin.com/in/nholuongut
#

# ============================================================================ #
#                             A p p l e S c r i p t
# ============================================================================ #

set folderName to "My New Folder"
set folderLocation to desktop

tell application "Finder"
    make new folder with properties {name:folderName, location:folderLocation}
end tell


set x to 2555
set y to 1255

tell application "System Events"
    click at {x,y}
end tell

tell application "Google Chome" to keystroke "w" using command down
