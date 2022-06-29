#!/usr/bin/env bash
for fname in ../data/references/disorder/disprot*;
    do
      echo ${fname}
      python3 caid.py ${fname} ../data/predictions/disorder -ll INFO -o ../results
      #python3 baseline_naive.py ${fname} -o ../baseline --pRef ../data/references/disorder/pdb-atleast-reverse.txt -ll INFO;
      #python3 baseline_naive.py ${fname} -o ../baseline --pRef ../data/references/disorder/gene3d-reverse.txt -ll INFO;
      #python3 baseline_rand.py ${fname} -o ../baseline -ll INFO
      #python3 baseline_cons.py ${fname} ../data/pssm -o ../baseline -ll INFO;
    done
