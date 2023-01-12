## egcn 151-0
python run_exp.py --data uci --model egcn_tim --fusion_mode attn --log attn
python run_exp.py --data bca --model egcn_tim --fusion_mode attn --log attn
python run_exp.py --data bco --model egcn_tim --fusion_mode attn --log attn
python run_exp.py --data as --model egcn_tim --fusion_mode attn --log attn
python run_exp.py --data dblp --model egcn_tim --fusion_mode attn --log attn
python run_exp.py --data aps --model egcn_tim --fusion_mode attn --log attn

python run_exp.py --data uci --model egcn_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data bca --model egcn_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data bco --model egcn_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data as --model egcn_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data dblp --model egcn_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data aps --model egcn_tim --fusion_mode mlp_add --log mlp_add

python run_exp.py --data uci --model egcn_tim --fusion_mode add --log add
python run_exp.py --data bca --model egcn_tim --fusion_mode add --log add
python run_exp.py --data bco --model egcn_tim --fusion_mode add --log add
python run_exp.py --data as --model egcn_tim --fusion_mode add --log add
python run_exp.py --data dblp --model egcn_tim --fusion_mode add --log add
python run_exp.py --data aps --model egcn_tim --fusion_mode add --log add