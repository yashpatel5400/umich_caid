#!/usr/bin/env bash
for fname in ../data/references/disorder/disprot-disorder-pdb-atleast.txt;
    do
      echo ${fname}
      python3 caid.py test_example/disprot-disorder-pdb-atleast.txt test_example/predictions_for_test -ll INFO -o ../test_results
    done
