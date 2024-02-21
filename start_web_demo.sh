#    --adapter_name_or_path checkpoint/agrima-baichuan-7B \

CUDA_VISIBLE_DEVICES=0 python src/web_demo.py \
    --model_name_or_path /data/Users/hzw/model_weights/baichuan-7b \
    --template vicuna \
    --finetuning_type lora