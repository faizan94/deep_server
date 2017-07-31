#!/bin/bash

(python /notebook/server.py &)
jupyter lab --allow-root --no-browser --ip=0.0.0.0 --NotebookApp.token=

