#!/bin/sh
# Usage: ./patacrep.sh <relative-path-to-book-file.yaml>
# Example: ./patacrep.sh books/songbook_en.yaml

set -x
docker run -v $PWD:/pwd -w /output ftes/patacrep songbook /pwd/$1
