#!/bin/bash

python3 $AIL_HOME/doc/generate_graph_data.py 0 | dot -T png -o $AIL_HOME/doc/module-data-flow.png
python3 $AIL_HOME/doc/generate_graph_data.py 1 | dot -T png -o $AIL_HOME/doc/data-flow.png
