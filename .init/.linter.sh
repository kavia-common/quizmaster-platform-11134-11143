#!/bin/bash
cd /home/kavia/workspace/code-generation/quizmaster-platform-11134-11143/quiz_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

