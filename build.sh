#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
pdflatex -interaction=nonstopmode -halt-on-error monografia_bcc.tex
pdflatex -interaction=nonstopmode -halt-on-error monografia_bcc.tex
cp monografia_bcc.pdf monografia_luis_menezes_v1.pdf
