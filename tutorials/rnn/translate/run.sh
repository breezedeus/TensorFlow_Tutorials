#!/bin/bash

cd `dirname $0`

train_data_dir=data
output_dir=output_data

echo python translate.py --data_dir ${train_data_dir} --train_dir ${output_dir} --en_vocab_size=40000 --fr_vocab_size=40000
python translate.py --data_dir ${train_data_dir} --train_dir ${output_dir} --en_vocab_size=40000 --fr_vocab_size=40000
