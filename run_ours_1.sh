
### Science Domain ###

## Directly Fine-tune
python main.py --exp_name science_directly_finetune --exp_id 3 --num_tag 35 --batch_size 16 --ckpt science_keywords_model/pytorch_model.bin --tgt_dm science --lr 6e-5

## Jointly Train
python main.py --exp_name science_jointly_train --exp_id 3 --num_tag 35 --batch_size 16 --conll --joint --ckpt science_keywords_model/pytorch_model.bin --tgt_dm science --lr 1e-5

## Pre-train then Fine-tune
python main.py --exp_name science_pretrain_then_finetune --exp_id 3 --num_tag 35 --batch_size 16 --conll --ckpt science_keywords_model/pytorch_model.bin --tgt_dm science


### Music Domain ###

## Directly Fine-tune
python main.py --exp_name music_directly_finetune --exp_id 3 --num_tag 27 --batch_size 16 --ckpt music_keywords_model/pytorch_model.bin --tgt_dm music --lr 6e-5

## Jointly Train
python main.py --exp_name music_jointly_train --exp_id 3 --num_tag 27 --batch_size 16 --conll --joint --ckpt music_keywords_model/pytorch_model.bin --tgt_dm music --lr 1e-5

## Pre-train then Fine-tune
python main.py --exp_name music_pretrain_then_finetune --exp_id 3 --num_tag 27 --batch_size 16 --conll --ckpt music_keywords_model/pytorch_model.bin --tgt_dm music
