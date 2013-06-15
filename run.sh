#/bin/sh
#Run the application
#expect an evironment variable:
BINDIR=/Users/derick/projects/realsma-build-Qt_4_7_4_gcc-Debug/bin/rsAlphaServer.app/Contents/MacOS/
$BINDIR/rsAlphaServer --config RealSMA.conf.xml --log-window --log-requests $1 $2 $3 &
