#!/bin/sh
# Initializing xspec
heainit
# Scripting xspec commands
echo \
   "@spmodeling.xcm
   cpd /xw
   plot
   setplot device $1/CPS
   plot
   " \
                        | xspec
