# Author: Manju Abhinandana Kumar
# DSCI 522 - Individual assignment 4 Dockerfile practice.

FROM jupyter/minimal-notebook

RUN conda install 'altair=4.1.*'
