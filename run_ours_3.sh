

## Literature Domain ###

## Directly Fine-tune
python main.py --exp_name literature_directly_finetune --exp_id 3 --num_tag 25 --batch_size 16 --ckpt literature_keywords_model/pytorch_model.bin --tgt_dm literature  --lr 6e-5

## Jointly Train
python main.py --exp_name literature_jointly_train --exp_id 3 --num_tag 25 --batch_size 16 --conll --joint --ckpt literature_keywords_model/pytorch_model.bin --tgt_dm literature --lr 1e-5

## Pre-train then Fine-tune
python main.py --exp_name literature_pretrain_then_finetune --exp_id 3 --num_tag 25 --batch_size 16 --conll --ckpt literature_keywords_model/pytorch_model.bin --tgt_dm literature
