cd ../;
python train.py \
 --ckp_dir student_baseline/rcan_baseline/baseline_x4 \
 --scale 4 \
 --teacher [RCAN] \
 --model RCAN \
 --alpha 0 \
 --feature_loss_used 0 \
 --gpu_id 0 \
 --epochs 200 \
 --save_results \
 --chop \
 --patch_size 192
 