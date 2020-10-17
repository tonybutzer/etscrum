Image='tbutzer/jupyter-rise'

build:
	docker build -t ${Image} .
          
push:
	docker login -u tbutzer
	docker push ${Image}

git:
	(cd /opt/notebook && make)


run:
	docker run -it -p 8080:8888 tbutzer/jupyter-rise jupyter notebook --allow-root --ip="0.0.0.0" --NotebookApp.token='yaml'
