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

pangeo:
	docker run -it -p 8080:8888 pangeo/pangeo-notebook jupyter notebook --allow-root --ip="0.0.0.0" --NotebookApp.token='yaml'

sci:
	docker run -it -p 8080:8888 jupyter/scipy-notebook jupyter notebook --allow-root --ip="0.0.0.0" --NotebookApp.token='yaml'

sci2:
	docker run -it -p 8080:8888 jupyter/scipy-notebook jupyter lab --allow-root --ip="0.0.0.0" --NotebookApp.token='yaml'
