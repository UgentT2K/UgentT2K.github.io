#!/bin/bash

rm nohup.out
# version 3
nohup python3 -m http.server 9050 &
