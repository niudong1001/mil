# Run the simulated push experiment with default hyperparameters
python2 main.py --experiment=sim_push --demo_file=data/sim_push --demo_gif_dir=data/sim_push/ --gif_prefix=object \
                   --T=100 --im_width=125 --im_height=125 --val_set_size=76 --metatrain_iterations=30000 --init=xavier \
                  --meta_batch_size=15 --train_update_lr=0.01 --clip=True --clip_min=-10 --clip_max=10 \
                  --fp=True --num_filters=16 --filter_size=5 --num_conv_layers=4 --num_strides=4 --all_fc_bt=False --bt_dim=20 \
                  --num_fc_layers=3 --layer_size=200 --loss_multiplier=50.0 --two_head=True --no_action=True --zero_state=True \
                  --temporal_conv_2_head=True --temporal_conv_2_head_ee=False --temporal_filter_size=10 --temporal_num_filters=32 \ 
                  --temporal_num_layers=3 --log_dir=logs/sim_push