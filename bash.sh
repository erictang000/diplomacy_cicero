#!/bin/sh
eval "$(conda shell.bash hook)"
conda activate diplomacy_cicero
python run.py --adhoc --cfg conf/c01_ag_cmp/cmp.prototxt Iagent_one=agents/cicero_strategy_best.prototxt Iagent_six=agents/cicero_strategy_none.prototxt power_one=TURKEY
