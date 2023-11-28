CUDA_VISIBLE_DEVICES=0 /root/miniconda3/envs/torch/bin/python main.py --fg_nc 20 --task_num 4 &
CUDA_VISIBLE_DEVICES=1 /root/miniconda3/envs/torch/bin/python main.py --fg_nc 10 --task_num 9 &
CUDA_VISIBLE_DEVICES=2 /root/miniconda3/envs/torch/bin/python main_pretrain.py --fg_nc 20 --task_num 4 &
CUDA_VISIBLE_DEVICES=3 /root/miniconda3/envs/torch/bin/python main_pretrain.py --fg_nc 10 --task_num 9