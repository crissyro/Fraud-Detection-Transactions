#!/bin/bash

cd ..
docker run -p 8888:8888 -v $(pwd):/app anaconda-jupyter-project