FROM conda/miniconda3

RUN conda install -y -c pytorch faiss-cpu \
    && conda clean --all
