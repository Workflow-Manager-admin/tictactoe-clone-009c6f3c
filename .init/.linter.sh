#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-clone-009c6f3c/UI_Layer
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

