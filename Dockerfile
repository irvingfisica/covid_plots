FROM jupyter/datascience-notebook:3b1f4f5e6cc1

LABEL maintainer="Alberto Jaimes <yoselerratil@gmail.com>"


# update repositories

USER root

RUN apt-get update 

USER $NB_UID


# libraries for plotting

RUN conda install colorcet --yes


# add new pytnon libraries similarly 

# e.g. RUN conda install itertools --yes

