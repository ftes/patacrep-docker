#!/bin/sh
# Usage: ./patacrep.sh <relative-path-to-book-file.yaml>
# Example: ./patacrep.sh books/songbook_en.yaml

set -x
docker run --rm -v $PWD:/pwd -w /pwd ftes/patacrep songbook /pwd/$1
