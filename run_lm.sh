# python run_keywords_lm.py \
# --output_dir=ai_keywords_model \
# --model_type=bert \
# --model_name_or_path=bert-base-cased \
# --do_train \
# --train_data_file=corpus/ai_keywords.txt \
# --mlm \
# --per_device_train_batch_size=20 \
# --overwrite_output_dir


# python run_keywords_lm.py \
# --output_dir=science_keywords_model \
# --model_type=bert \
# --model_name_or_path=bert-base-cased \
# --do_train \
# --train_data_file=corpus/science_keywords.txt \
# --mlm \
# --per_device_train_batch_size=20 \
# --overwrite_output_dir

# python run_keywords_lm.py \
# --output_dir=music_keywords_model \
# --model_type=bert \
# --model_name_or_path=bert-base-cased \
# --do_train \
# --train_data_file=corpus/music_keywords.txt \
# --mlm \
# --per_device_train_batch_size=20 \
# --overwrite_output_dir

# python run_keywords_lm.py \
# --output_dir=politics_keywords_model \
# --model_type=bert \
# --model_name_or_path=bert-base-cased \
# --do_train \
# --train_data_file=corpus/politics_keywords.txt \
# --mlm \
# --per_device_train_batch_size=20 \
# --overwrite_output_dir

python run_keywords_lm.py \
--output_dir=literature_keywords_model \
--model_type=bert \
--model_name_or_path=bert-base-cased \
--do_train \
--train_data_file=corpus/literature_keywords.txt \
--mlm \
--per_device_train_batch_size=20 \
--overwrite_output_dir