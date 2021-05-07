python ADB.py \
  --dataset oos \
  --known_cls_ratio 0.75 \
  --labeled_ratio 1.0 \
  --seed 0 \
  --freeze_bert_parameters \
  --pretrain_dir /fred/oz064/xcai/pytorch/huggingface/bert-base-uncased \
  --gpu_id 0
