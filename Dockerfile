FROM jupyter/datascience-notebook:3b1f4f5e6cc1

LABEL maintainer="Alberto Jaimes <yoselerratil@gmail.com>"



## libraries for plotting

RUN conda install colorcet --yes

