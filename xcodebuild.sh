#!/bin/sh
exec xcodebuild -project plask.xcodeproj -target Plask -configuration ${1:-Release}
