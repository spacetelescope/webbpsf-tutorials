FROM jupyter/scipy-notebook

MAINTAINER Joseph Long <help@stsci.edu>

WORKDIR $HOME
# Install requirements for Python 3
COPY . $HOME
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install --no-cache-dir notebook==5.0.0 jupyterhub==0.7.2

ADD http://www.stsci.edu/~mperrin/software/webbpsf/webbpsf-data-0.5.0.tar.gz  $HOME/webbpsf-data/
ENV WEBBPSF_PATH=$HOME/webbpsf-data/
