#!/bin/bash
cd /home/kavia/workspace/code-generation/basic-calculator-application-5970a166/calculator_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

