#! /bin/bash

( cd tmp; 
	ls
	echo hi
	curl -O https://downloads.rclone.org/rclone-current-linux-amd64.zip
	unzip rclone-current-linux-amd64.zip
	(cd rclone-*-linux-amd64; sudo cp rclone /usr/bin/ ; sudo chown root:root /usr/bin/rclone)
	sudo chmod 755 /usr/bin/rclone
	rm -fr rclone-*-linux-amd64*
)
