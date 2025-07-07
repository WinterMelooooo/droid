#!/bin/bash
source /home/ghr/miniforge3/etc/profile.d/conda.sh
conda activate /home/ghr/miniforge3/envs/polymetis-local
cd $( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
python run_server.py
