#!/bin/bash
echo "Starting .."
echo "Zipline ingest start .."
zipline ingest -b quantopian-quandl
echo "Zipline ingest stop .."
echo "Jupyter start .."
jupyter notebook --port 8888 --ip='*'


