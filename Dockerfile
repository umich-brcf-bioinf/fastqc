FROM continuumio/miniconda3:4.5.12

RUN conda install -y -c bioconda fastqc=0.11.8
