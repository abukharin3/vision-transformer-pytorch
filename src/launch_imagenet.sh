#!/bin/sh

python src/train.py --exp-name ft --device_num 4,5,6,7 --n-gpu 4 --tensorboard  --model-arch b16 --checkpoint-path weights/pytorch/imagenet21k+imagenet2012_ViT-B_16.pth --image-size 384 --batch-size 32 --data-dir ../../../../../mnt/data/vit_pruning/data/ --dataset ImageNet --num-classes 1000 --train-steps 20000 --lr 0.03 --wd 0.0