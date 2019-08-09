#!/bin/sh
cd `dirname $0`
open ./1_tr-mixer.pd
open ./2_j-synth-stack16.pd
open ./3_16-Sequence1.pd
open ./3_16-Sequence2.pd
sleep 5
open ./4_main.pd
killall Terminal
