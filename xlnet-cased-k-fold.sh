python training-k-fold.py --model_type "xlnet" --content "Question_Answer" --model_name "xlnet-base-cased" --fold 0 --seed 1997 --n_splits 5 --batch_size 4 --valid_batch_size 32 --accumulation_steps 2 --lr 1e-4 --loss "bce" --augment --num_epoch 8 --num_workers 4
python training-k-fold.py --model_type "xlnet" --content "Question_Answer" --model_name "xlnet-base-cased" --fold 1 --seed 1997 --n_splits 5 --batch_size 4 --valid_batch_size 32 --accumulation_steps 2 --lr 1e-4 --loss "bce" --augment --num_epoch 8 --num_workers 4
python training-k-fold.py --model_type "xlnet" --content "Question_Answer" --model_name "xlnet-base-cased" --fold 2 --seed 1997 --n_splits 5 --batch_size 4 --valid_batch_size 32 --accumulation_steps 2 --lr 1e-4 --loss "bce" --augment --num_epoch 8 --num_workers 4
python training-k-fold.py --model_type "xlnet" --content "Question_Answer" --model_name "xlnet-base-cased" --fold 3 --seed 1997 --n_splits 5 --batch_size 4 --valid_batch_size 32 --accumulation_steps 2 --lr 1e-4 --loss "bce" --augment --num_epoch 8 --num_workers 4
python training-k-fold.py --model_type "xlnet" --content "Question_Answer" --model_name "xlnet-base-cased" --fold 4 --seed 1997 --n_splits 5 --batch_size 4 --valid_batch_size 32 --accumulation_steps 2 --lr 1e-4 --loss "bce" --augment --num_epoch 8 --num_workers 4


