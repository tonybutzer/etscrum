I used Mamba to create the environment instead of conda since it’s faster, but that’s not necessary, of course. Here’s my recipe:

```
conda config --add channels conda-forge --force
source activate base
conda install mamba -y
mamba env create -f pangeo_env.yml
```

using this pangeo_env.yml 9.
This environment contains everything I need for running the HoloViz tutorial, plus a few other packages I know I’ll want to use with HoloViz and my modeling work.

Because I want to tunnel in with ssh, I set a password:

```
mamba activate pangeo
jupyter server --generate-config
jupyter server password
```

and then I run this command:

```
#!/bin/bash
source activate pangeo
echo "ssh -N -L 8888:`hostname`:8888  `whoami`@denali.cr.usgs.gov"
cd $HOME/EarthMap/Projects
jupyter lab --no-browser --ip=`hostname` --port=8888

```
which activates the environment, prints out the command I need to execute to ssh in, and then starts up jupyterlab on port 8888. After ssh’ing in with that command, I then point my browser at localhost:8888, my dask dashboard at localhost:8888/proxy/8787, and I’m good to go!
