#!/bin/bash

rm nohup.out
# version 3
nohup python -m http.server 9050 &
