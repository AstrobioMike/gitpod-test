FROM continuumio/miniconda3

RUN conda install -c conda-forge mamba

# SHELL ["mamba", "create", "-n", "bit", "-c", "conda-forge", "-c", "bioconda", "-c", "defaults", "-c", "astriomike", "bit", "-y"]
