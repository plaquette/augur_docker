FROM continuumio/miniconda3

WORKDIR /usr/src/app

RUN python3 -m pip install --no-cache-dir nextstrain-augur

RUN conda install -c conda-forge -c bioconda mafft raxml fasttree iqtree vcftools --yes

CMD ["/bin/bash"]
