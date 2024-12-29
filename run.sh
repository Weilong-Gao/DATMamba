# Table 3        A->D,W
~/anaconda3/envs/pytorch/bin/python image_source.py --trte val --output ckps/source/ --da uda --gpu_id 0 --dset office --max_epoch 100 --s 0
~/anaconda3/envs/pytorch/bin/python image_target.py --cls_par 0.3 --da uda --dset office --gpu_id 0 --s 0 --output_src ckps/source/ --output ckps/target/

# Table 4        A->C,P,R
~/anaconda3/envs/pytorch/bin/python image_source.py --trte val --output ckps/source/ --da uda --gpu_id 0 --dset office-home --max_epoch 50 --s 1
~/anaconda3/envs/pytorch/bin/python image_target.py --cls_par 0.3 --da uda --dset office-home --gpu_id 0 --s 0 --output_src ckps/source/ --output ckps/target/

# Table 5        VisDA-C
~/anaconda3/envs/pytorch/bin/python image_source.py --trte val --output ckps/source/ --da uda --gpu_id 0 --dset VISDA-C --net resnet101 --lr 1e-3 --max_epoch 10 --s 0
~/anaconda3/envs/pytorch/bin/python image_target.py --cls_par 0.3 --da uda --dset VISDA-C --gpu_id 0 --s 0 --output_src ckps/source/ --output ckps/target/ --net resnet101 --lr 1e-3


