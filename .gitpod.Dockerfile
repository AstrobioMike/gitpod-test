FROM continuumio/miniconda3

RUN conda init bash

RUN conda install -c conda-forge mamba -y

RUN mamba create -n bit -c conda-forge -c bioconda -c defaults -c astrobiomike bit -y

# SHELL ["mamba", "create", "-n", "bit", "-c", "conda-forge", "-c", "bioconda", "-c", "defaults", "-c", "astriomike", "bit", "-y"]
