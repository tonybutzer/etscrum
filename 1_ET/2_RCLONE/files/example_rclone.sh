#! /bin/bash

eval `ssh-agent`
ssh-add -l
ssh-add -k ~/.ssh/id_rsa

rclone listremotes

rclone ls et-data:dev-et-data/out/CONUS/Run03_30_2021/run_r40tile6_1999_2019_r40.0_tile6_chip32.0N-101.6E/Annual/

rclone copy -P et-data:dev-et-data/out/CONUS/Run03_30_2021/run_r40tile6_1999_2019_r40.0_tile6_chip32.0N-101.6E/Annual/ tallgrass:./play/r40tile6/Annual

