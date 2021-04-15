#! /bin/bash

eval `ssh-agent`
ssh-add -l
ssh-add -k ~/.ssh/id_rsa

rclone listremotes

rclone copy -P et-data:dev-et-data/out/CONUS/Run03_30_2021/run_r40tile6_1999_2019_r40.0_tile6_chip36.0N-104.2E/2007/ denali:/caldera/projects/usgs/water/impd/butzer/run_r40tile6_1999_2019_r40.0_tile6_chip36.0N-104.2E/2007/ &
