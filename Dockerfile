FROM conda/miniconda3

RUN conda install faiss-cpu -c pytorch
