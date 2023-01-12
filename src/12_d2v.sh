## d2v 151-2
python run_exp.py --data uci --model d2v_tim --fusion_mode attn --log attn
python run_exp.py --data bca --model d2v_tim --fusion_mode attn --log attn
python run_exp.py --data bco --model d2v_tim --fusion_mode attn --log attn
python run_exp.py --data as --model d2v_tim --fusion_mode attn --log attn
python run_exp.py --data dblp --model d2v_tim --fusion_mode attn --log attn
python run_exp.py --data aps --model d2v_tim --fusion_mode attn --log attn

python run_exp.py --data uci --model d2v_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data bca --model d2v_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data bco --model d2v_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data as --model d2v_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data dblp --model d2v_tim --fusion_mode mlp_add --log mlp_add
python run_exp.py --data aps --model d2v_tim --fusion_mode mlp_add --log mlp_add

python run_exp.py --data uci --model d2v_tim --fusion_mode add --log add
python run_exp.py --data bca --model d2v_tim --fusion_mode add --log add
python run_exp.py --data bco --model d2v_tim --fusion_mode add --log add
python run_exp.py --data as --model d2v_tim --fusion_mode add --log add
python run_exp.py --data dblp --model d2v_tim --fusion_mode add --log add
python run_exp.py --data aps --model d2v_tim --fusion_mode add --log add