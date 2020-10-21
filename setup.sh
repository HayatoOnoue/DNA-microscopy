#!/usr/bin/sh

conda install -y python=3.8
conda install -y networkx
conda install -y numpy
conda install -y joblib
conda install -y matplotlib
conda install -y pytorch torchvision cudatoolkit=10.2 -c pytorch
conda install -y natsort
conda install -y scipy
conda install -y jupyterlab

pip install python-igraph
pip install torch-scatter==latest+cu102 -f https://pytorch-geometric.com/whl/torch-1.6.0.html
pip install torch-sparse==latest+cu102 -f https://pytorch-geometric.com/whl/torch-1.6.0.html
pip install torch-cluster==latest+cu102 -f https://pytorch-geometric.com/whl/torch-1.6.0.html
pip install torch-spline-conv==latest+cu102 -f https://pytorch-geometric.com/whl/torch-1.6.0.html
pip install torch-geometric
