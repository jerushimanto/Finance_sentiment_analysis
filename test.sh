#!/bin/bash
# training command for different datasets.

python test.py --data_dir dataset/Finance --vocab_dir dataset/Finance --save_dir ./saved_models/Finance --num_layers 2
#python test.py --data_dir dataset/Finance2 --vocab_dir dataset/Finance2 --save_dir ./saved_models/Finance2 --num_layers 2
#python test.py --data_dir dataset/Finance3 --vocab_dir dataset/Finance3 --save_dir ./saved_models/Finance3 --num_layers 2