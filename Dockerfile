FROM andrewosh/binder-base

MAINTAINER Joseph Long <help@stsci.edu>

USER main

# Install requirements for Python 2
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Install requirements for Python 3
RUN /home/main/anaconda/envs/python3/bin/pip install -r requirements.txt
RUN /home/main/anaconda/envs/python3/bin/pip install notebook==5.0.0 jupyterhub==0.7.2
RUN curl -OL http://www.stsci.edu/~mperrin/software/webbpsf/webbpsf-data-0.5.0.tar.gz
RUN tar xvzf webbpsf-data-0.5.0.tar.gz
RUN echo "export WEBBPSF_PATH=/home/main/notebooks/webbpsf-data/" >> ~/.binder_start
