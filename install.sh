#!/bin/sh
# Es importante instalar todo al mismo tiempo para evitar dependency hell
conda install nb_conda
conda create -n shogun
conda install -n shogun -c conda-forge shogun pandas nltk numpy seaborn scikit-learn matplotlib gensim
