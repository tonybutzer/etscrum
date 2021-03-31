#! /bin/bash

eval `ssh-agent`
ssh-add -l
ssh-add -k ~/.ssh/id_rsa

rclone listremotes

for year in {2002..2010} ; do 
	{
		rclone copy -P et-data:dev-et-data/out/CONUS/Run03_30_2021/run_r40tile6_1999_2019_r40.0_tile6_chip36.0N-104.2E/${year}/ denali:/caldera/projects/usgs/water/impd/butzer/run_r40tile6_1999_2019_r40.0_tile6_chip36.0N-104.2E/${year}/ &
	}; done
