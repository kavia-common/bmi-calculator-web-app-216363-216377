#!/bin/bash
cd /home/kavia/workspace/code-generation/bmi-calculator-web-app-216363-216377/bmi_calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

