#!/bin/bash

mkdir -p out-data

cfg="data/ge-config.json"
ifn="data/abe.vcf.gz"

CORE=./server ./server/genome_analyzer.py -c $cfg -g $ifn -D ./out-data
