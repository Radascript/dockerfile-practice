# DSCI 522: Individual Assignment 4
# Rada Rudyak
# Dec 11, 2021

FROM jupyter/scipy-notebook

RUN conda install -c anaconda pytest==6.2.5 --y
RUN conda install -c anaconda ephem==4.1.2 --y
