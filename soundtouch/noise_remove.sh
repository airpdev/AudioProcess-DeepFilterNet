#!/bin/bash
source DeepFilterNet/venv/bin/activate
for file in "$@" 
do
    python DeepFilterNet/DeepFilterNet/df/enhance.py -m DeepFilterNet/DeepFilterNet/pretrained_models/DeepFilterNet/ $file
done

