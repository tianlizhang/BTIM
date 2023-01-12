## gcn_lstm 151-1
python run_exp.py --data uci --model gcn_lstm_tim --fusion_mode attn --log attn
python run_exp.py --data bca --model gcn_lstm_tim --fusion_mode attn --log attn
python run_exp.py --data bco --model gcn_lstm_tim --fusion_mode attn --log attn
python run_exp.py --data as --model gcn_lstm_tim --fusion_mode attn --log attn
python run_exp.py --data dblp --model gcn_lstm_tim --fusion_mode attn --log attn
python run_exp.py --data aps --model gcn_lstm_tim --fusion_mode attn --log attn

python run_exp.py --data uci --model gcn_lstm_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data bca --model gcn_lstm_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data bco --model gcn_lstm_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data as --model gcn_lstm_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data dblp --model gcn_lstm_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data aps --model gcn_lstm_tim --fusion_mode mlp_add --log mlp_add

python run_exp.py --data uci --model gcn_lstm_tim --fusion_mode add --log add
python run_exp.py --data bca --model gcn_lstm_tim --fusion_mode add --log add
python run_exp.py --data bco --model gcn_lstm_tim --fusion_mode add --log add
python run_exp.py --data as --model gcn_lstm_tim --fusion_mode add --log add
python run_exp.py --data dblp --model gcn_lstm_tim --fusion_mode add --log add
python run_exp.py --data aps --model gcn_lstm_tim --fusion_mode add --log add