FROM tbutzer/jupyter-lite

RUN pip3 install RISE

RUN \
    jupyter-nbextension install rise --py --sys-prefix \
    && jupyter-nbextension enable rise --py --sys-prefix


