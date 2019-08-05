#!/bin/bash

# from SO: https://stackoverflow.com/a/246128/579416
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
# set config for custom CSS
JUPYTER_CONFIG_DIR=$DIR/.jupyter/ jupyter notebook --notebook-dir $DIR/IAB-notebooks/ $DIR/IAB-notebooks/index.ipynb
