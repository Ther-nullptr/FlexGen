python3  ./data_wrangle_run.py\
    --num_run 189 \
    --num_trials 1 \
    --nan_tok "" \
    --do_test \
    --sample_method manual \
    --data_dir data/datasets/entity_matching/structured/Fodors-Zagats \
    --batch_run --pad-to-seq-len 744 --model facebook/opt-6.7b --percent 100 0 100 0 100 0 --gpu-batch-size 2 --num-gpu-batches 1

python3  ./data_wrangle_run.py\
    --num_run 91 \
    --num_trials 1 \
    --nan_tok "" \
    --do_test \
    --sample_method manual \
    --data_dir data/datasets/entity_matching/structured/Beer \
    --batch_run --pad-to-seq-len 592 --model facebook/opt-6.7b --percent 100 0 100 0 100 0 --gpu-batch-size 2 --num-gpu-batches 1

python3  ./data_wrangle_run.py\
    --num_run 109 \
    --num_trials 1 \
    --nan_tok "" \
    --do_test \
    --sample_method manual \
    --data_dir data/datasets/entity_matching/structured/iTunes-Amazon \
    --batch_run --pad-to-seq-len 529 --model facebook/opt-6.7b --percent 100 0 100 0 100 0 --gpu-batch-size 2 --num-gpu-batches 1

python3  ./data_wrangle_run.py\
    --num_run 200 \
    --num_trials 1 \
    --nan_tok "" \
    --do_test \
    --sample_method manual \
    --data_dir data/datasets/entity_matching/structured/Walmart-Amazon \
    --batch_run --pad-to-seq-len 748 --model facebook/opt-6.7b --percent 100 0 100 0 100 0 --gpu-batch-size 2 --num-gpu-batches 1

python3  ./data_wrangle_run.py\
    --num_run 200 \
    --num_trials 1 \
    --nan_tok "" \
    --do_test \
    --sample_method manual \
    --data_dir data/datasets/entity_matching/structured/Amazon-Google \
    --batch_run --pad-to-seq-len 876 --model facebook/opt-6.7b --percent 100 0 100 0 100 0 --gpu-batch-size 1 --num-gpu-batches 1

python3  ./data_wrangle_run.py\
    --num_run 200 \
    --num_trials 1 \
    --nan_tok "" \
    --do_test \
    --sample_method manual \
    --data_dir data/datasets/entity_matching/structured/DBLP-ACM \
    --batch_run --pad-to-seq-len 1274 --model facebook/opt-6.7b --percent 100 0 100 0 100 0 --gpu-batch-size 1 --num-gpu-batches 1

python3  ./data_wrangle_run.py\
    --num_run 200 \
    --num_trials 1 \
    --nan_tok "" \
    --do_test \
    --sample_method manual \
    --data_dir data/datasets/entity_matching/structured/DBLP-GoogleScholar \
    --batch_run --pad-to-seq-len 1209 --model facebook/opt-6.7b --percent 100 0 100 0 100 0 --gpu-batch-size 1 --num-gpu-batches 1

python3  ./data_wrangle_run.py\
    --num_run 86 \
    --num_trials 1 \
    --max_tokens 5 \
    --do_test \
    --sample_method manual \
    --data_dir data/datasets/data_imputation/Restaurant \
    --batch_run  --pad-to-seq-len 123 --model facebook/opt-6.7b --percent 100 0 100 0 100 0 --gpu-batch-size 8 --num-gpu-batches 1

python3  ./data_wrangle_run.py\
    --num_run 65 \
    --num_trials 1 \
    --max_tokens 10 \
    --do_test \
    --sample_method manual \
    --data_dir data/datasets/data_imputation/Buy \
    --batch_run  --pad-to-seq-len 488 --model facebook/opt-6.7b --percent 100 0 100 0 100 0 --gpu-batch-size 2 --num-gpu-batches 1

python3  ./data_wrangle_run.py\
    --num_run 200  \
    --num_trials 1 \
    --do_test \
    --sample_method manual \
    --data_dir data/datasets/error_detection/Hospital \
    --batch_run --pad-to-seq-len 200 --model facebook/opt-6.7b --percent 100 0 100 0 100 0 --gpu-batch-size 5 --num-gpu-batches 1