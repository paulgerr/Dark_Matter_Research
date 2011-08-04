#!/bin/sh
# Initializing xspec
export HEADAS=/usr/share/heasoft/heasoft-6.10/i386-apple-darwin9.8.0
. /usr/share/heasoft/heasoft-6.10/i386-apple-darwin9.8.0/headas-init.sh
# Scripting xspec commands
echo \
   "@spmodeling.xcm
   cpd /xw
   plot
   setplot device $1/CPS
   plot
   " \
                        | xspec
