FROM jupyter/scipy-notebook

MAINTAINER Joseph Long <help@stsci.edu>

USER main

# Install requirements for Python 2
COPY . $HOME
RUN pip install -r requirements.txt

ADD http://www.stsci.edu/~mperrin/software/webbpsf/webbpsf-data-0.5.0.tar.gz  $HOME/webbpsf-data/
