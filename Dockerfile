FROM jupyter/scipy-notebook

MAINTAINER Joseph Long <help@stsci.edu>

WORKDIR $HOME
# Install requirements for Python 3
COPY . $HOME
RUN pip install --no-cache-dir -r requireme1nts.txt
RUN pip install --no-cache-dir notebook==5.0.0 jupyterhub==0.7.2

RUN curl -L http://www.stsci.edu/~mperrin/software/webbpsf/webbpsf-data-0.5.0.tar.gz  | tar xvz
ENV WEBBPSF_PATH=$HOME/webbpsf-data/
