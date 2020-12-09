#!/usr/bin/sh

conda install -y python=3.8
conda install -y networkx
conda install -y numpy
conda install -y joblib
conda install -y matplotlib
conda install -y pytorch torchvision -c pytorch
conda install -y natsort
conda install -y scipy
conda install -y jupyterlab

pip install python-igraph
pip install torch-scatter -f https://pytorch-geometric.com/whl/torch-1.7.0+cpu.html
pip install torch-sparse -f https://pytorch-geometric.com/whl/torch-1.7.0+cpu.html
pip install torch-cluster -f https://pytorch-geometric.com/whl/torch-1.7.0+cpu.html
pip install torch-spline-conv -f https://pytorch-geometric.com/whl/torch-1.7.0+cpu.html
pip install torch-geometric