#!/bin/sh
heainit
echo \
   "@spmodeling.xcm
   setplot device spectrum.ps
   cpd /xw
   plot" \
                        | xspec
