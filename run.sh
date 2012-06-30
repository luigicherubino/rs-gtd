#/bin/sh
#Run the application
#expect an evironment variable:
export RS_ALPHA=~/projects/realsma-build-desktop/bin/rsAlphaServer.app/Contents/MacOS/rsAlphaServer
$RS_ALPHA --config conf/RealSMA.conf.xml
