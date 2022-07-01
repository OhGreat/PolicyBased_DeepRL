#reinforce
python experiments.py \
-run_name reinf \
-optimizer adam \
-optim_lr 3e-3 \
-optimizer_v adam \
-optim_lr_v 3e-3 \
-device cuda \
-alg reinforce \
-traces 5 \
-trace_len 500 \
-epochs 500 \
-gamma 0.99 ;