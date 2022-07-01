FROM continuumio/miniconda3

SHELL ["conda", "create", "-n", "bit", "-c", "conda-forge", "-c", "bioconda", "-c", "defaults", "-c", "astriomike", "bit"]
