Image=tbutzer/etm_docker_image

publish:
	git remote set-url origin git@github.com:tonybutzer/etscrum.git
	#git remote set-url origin https://github.com/tonybutzer/etscrum.git
	git config --global user.email tonybutzer@gmail.com
	git config --global user.name tonybutzer
	git config --global push.default simple
	git add .
	git commit -m "automatic git update from Makefile"
	git push


