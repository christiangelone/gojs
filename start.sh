#!/usr/bin/env bash
PORT=${1-'3333'}
python -m SimpleHTTPServer $PORT
