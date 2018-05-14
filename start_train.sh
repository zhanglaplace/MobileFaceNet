#!/bin/bash
# Usage:
# ./start_train.sh 
#
# Example:
# ./start_train.sh 
mkdir -p face_snapshot
mkdir -p result
../../../../build/tools/caffe train -solver face_solver.prototxt -gpu all 2>&1 | tee result/mobileFaceNet_20180507_0pt3.log
