#!/bin/bash

EXAMPLE_INPUT="Alan Turing theorized that computers would one day become"
INPUT="${@:-$EXAMPLE_INPUT}"

echo ":: Asking => '$INPUT'..."
python ./gpt2.py "$INPUT" --n_tokens_to_generate 8
