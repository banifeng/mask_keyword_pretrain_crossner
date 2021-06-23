### AI Domain ###

## Directly Fine-tune
python main.py --exp_name ai_directly_finetune --exp_id 3 --num_tag 29 --batch_size 16 --ckpt ai_keywords_model/pytorch_model.bin --tgt_dm ai --lr 6e-5

## Jointly Train
python main.py --exp_name ai_jointly_train --exp_id 3 --num_tag 29 --batch_size 16 --conll --joint --ckpt ai_keywords_model/pytorch_model.bin --tgt_dm ai --lr 1e-5

## Pre-train then Fine-tune
python main.py --exp_name ai_pretrain_then_finetune --exp_id 3 --num_tag 29 --batch_size 16 --conll --ckpt ai_keywords_model/pytorch_model.bin --tgt_dm ai


### Politics Domain ###

## Directly Fine-tune
python main.py --exp_name politics_directly_finetune --exp_id 3 --num_tag 19 --batch_size 16 --ckpt politics_keywords_model/pytorch_model.bin --tgt_dm politics --lr 6e-5

## Jointly Train
python main.py --exp_name politics_jointly_train --exp_id 3 --num_tag 19 --batch_size 16 --conll --joint --ckpt politics_keywords_model/pytorch_model.bin --tgt_dm politics --lr 1e-5

## Pre-train then Fine-tune
python main.py --exp_name politics_pretrain_then_finetune --exp_id 3 --num_tag 19 --batch_size 16 --conll --ckpt politics_keywords_model/pytorch_model.bin --tgt_dm politics