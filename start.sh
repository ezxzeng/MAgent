#!/bin/bash

dir=$(dirname $(realpath -s $0))
docker run -v $dir:/workspace -it --gpus all magent /bin/bash 