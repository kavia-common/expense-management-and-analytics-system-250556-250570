#!/bin/bash
cd /home/kavia/workspace/code-generation/expense-management-and-analytics-system-250556-250570/expense_api
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

