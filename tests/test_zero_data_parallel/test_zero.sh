#!/bin/bash

test_file="test_zero.py"
python $test_file --local_rank $SLURM_PROCID --world_size $SLURM_NPROCS --host $HOST --port 29500