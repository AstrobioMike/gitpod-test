FROM continuumio/miniconda3

RUN conda create -n bit -c conda-forge -c bioconda -c defaults -c astriomike bit

RUN conda activate bit

RUN echo "Making sure environment installed..."
RUN bit-version

ENTRYPOINT ["conda", "activate", "bit"]
