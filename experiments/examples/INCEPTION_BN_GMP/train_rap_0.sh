#!/usr/bin/env bash
cd `dirname "${BASH_SOURCE[0]}"`/../../..
./experiments/scripts/wpal_net.sh 3 INCEPTION_BN_GMP_RAP ./data/pretrained/Inception21k.caffemodel RAP 0 --set TRAIN.BATCH_SIZE 48
