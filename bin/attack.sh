#!/usr/bin/env bash

while true; do
 echo $ATTACK | vegeta attack -duration=$DURATION -rate=$RATE | vegeta report
 sleep 1
done
