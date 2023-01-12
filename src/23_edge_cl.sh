python run_exp.py --data bca --model egcn --c configs/edge_cl.yaml --log ecl
python run_exp.py --data bca --model egcn_tim --c configs/edge_cl.yaml --log cat_ecl

python run_exp.py --data bca --model gcn_lstm --c configs/edge_cl.yaml --log ecl
python run_exp.py --data bca --model gcn_lstm_tim --c configs/edge_cl.yaml --log cat_ecl

python run_exp.py --data bca --model stgsn --c configs/edge_cl.yaml --log ecl
python run_exp.py --data bca --model stgsn_tim --c configs/edge_cl.yaml --log cat_ecl