## stgsn 151-2
python run_exp.py --data uci --model stgsn_tim --fusion_mode attn --log attn
python run_exp.py --data bca --model stgsn_tim --fusion_mode attn --log attn
python run_exp.py --data bco --model stgsn_tim --fusion_mode attn --log attn
python run_exp.py --data as --model stgsn_tim --fusion_mode attn --log attn
python run_exp.py --data dblp --model stgsn_tim --fusion_mode attn --log attn
python run_exp.py --data aps --model stgsn_tim --fusion_mode attn --log attn

python run_exp.py --data uci --model stgsn_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data bca --model stgsn_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data bco --model stgsn_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data as --model stgsn_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data dblp --model stgsn_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data aps --model stgsn_tim --fusion_mode mlp_add --log mlp_add

python run_exp.py --data uci --model stgsn_tim --fusion_mode add --log add
python run_exp.py --data bca --model stgsn_tim --fusion_mode add --log add
python run_exp.py --data bco --model stgsn_tim --fusion_mode add --log add
python run_exp.py --data as --model stgsn_tim --fusion_mode add --log add
python run_exp.py --data dblp --model stgsn_tim --fusion_mode add --log add
python run_exp.py --data aps --model stgsn_tim --fusion_mode add --log add