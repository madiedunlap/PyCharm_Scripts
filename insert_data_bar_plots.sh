#!/usr/bin/env bash

for f in *fastq.insert.size.txt; do
    STEM=$(basename "${f}" .fastq.insert.size.txt)
    echo "$STEM" >> sample.filenames.txt
done

for f in *fastq.insert.size.txt; do
    STEM=$(basename "${f}" .fastq.insert.size.txt)
    cat "${f}" | grep "Median" >> sample.insertsize.txt
done

paste sample.filenames.txt sample.insertsize.txt > insertsize.data.txt
