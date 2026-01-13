#!/usr/bin/env bash

# Wrap LaTeX inline math expressions \( ... \) with SSG macros
# Resistant to double-wrapping: will not wrap already-wrapped expressions
# Usage: ./wrap-math.sh [file...]
# With no arguments, reads from stdin and writes to stdout
# Examples:
#   ./wrap-math.sh post.md > post-wrapped.md
#   ./wrap-math.sh *.md
#   cat post.md | ./wrap-math.sh

set -euo pipefail

wrap_math() {
  # -0777 slurps entire file to handle multi-line expressions
  # s///gs: global substitution with . matching newlines
  # Negative lookbehind (?<!...) prevents wrapping if preceded by {% math() %}
  # Negative lookahead (?!...) prevents wrapping if followed by {% end %}
  # $& contains the full match (the original \(...\) expression)
  perl -0777 -pe 's/(?<!{% math\(\) %})\\\((?:[^\\]|\\.)*?\\\)(?! {% end %})/{% math() %} $& {% end %}/gs' "$@"
}

if [ $# -eq 0 ]; then
  wrap_math
else
  for file in "$@"; do
    if [ ! -f "$file" ]; then
      echo "Error: '$file' is not a file" >&2
      exit 1
    fi
    wrap_math "$file"
  done
fi
