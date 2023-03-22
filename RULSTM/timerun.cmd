echo %TIME%
python main.py train data/ek55 models/ek55 --task anticipation --modality rgb --feat_in 1024 --hidden 256 --sequence_completion --epochs 100 --num_class 234
echo %TIME%