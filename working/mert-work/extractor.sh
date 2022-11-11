#!/usr/bin/env bash
cd /home/mukesh/Desktop/MT/working/mert-work
/home/mukesh/mosesdecoder/bin/extractor --sctype BLEU --scconfig case:true  --scfile run17.scores.dat --ffile run17.features.dat -r /home/mukesh/Desktop/MT/dev.true.en -n run17.best100.out.gz
