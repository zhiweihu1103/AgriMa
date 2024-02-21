export LOG_PATH=logs/agrima-baichuan-7B.logs
export OUTPUT_DIR=checkpoint/agrima-baichuan-7B
export MODEL_NAME_OR_PATH=/data/Users/hzw/model_weights/baichuan-7b
export TEMPLATE=baichuan
export DATASET=agrima_train

CUDA_VISIBLE_DEVICES=1 nohup python -u src/train_bash.py \
    --stage sft \
    --do_train \
    --model_name_or_path $MODEL_NAME_OR_PATH \
    --dataset $DATASET \
    --template $TEMPLATE \
    --finetuning_type lora \
    --lora_target W_pack \
    --output_dir $OUTPUT_DIR \
    --overwrite_cache \
    --per_device_train_batch_size 4 \
    --gradient_accumulation_steps 4 \
    --lr_scheduler_type cosine \
    --logging_steps 10 \
    --save_steps 1000 \
    --learning_rate 5e-5 \
    --num_train_epochs 3.0 \
    --plot_loss \
    --fp16 \
    > $LOG_PATH 2>&1 &