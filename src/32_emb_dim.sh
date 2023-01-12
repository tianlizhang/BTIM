python run_exp.py --data bca --model d2v_tim --alpha 0.5 --f 32 --log f_32 # 209-0
python run_exp.py --data bca --model d2v_tim --alpha 0.5 --f 64 --log f_64
python run_exp.py --data bca --model d2v_tim --alpha 0.5 --f 256 --log f_256

python run_exp.py --data bca --model ddne_tim --f 32 --log f_32
python run_exp.py --data bca --model ddne_tim --f 64 --log f_64
python run_exp.py --data bca --model ddne_tim --f 256 --log f_256

python run_exp.py --data bca --model gcn_lstm_tim --f 32 --log f_32
python run_exp.py --data bca --model gcn_lstm_tim --f 64 --log f_64
python run_exp.py --data bca --model gcn_lstm_tim --f 256 --log f_256

python run_exp.py --data bca --model egcn_tim --f 32 --log f_32
python run_exp.py --data bca --model egcn_tim --f 64 --log f_64
python run_exp.py --data bca --model egcn_tim --f 256 --log f_256

python run_exp.py --data bca --model stgsn_tim --f 32 --log f_32
python run_exp.py --data bca --model stgsn_tim --f 64 --log f_64
python run_exp.py --data bca --model stgsn_tim --f 256 --log f_256