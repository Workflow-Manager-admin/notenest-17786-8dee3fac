#!/bin/bash
cd /home/kavia/workspace/code-generation/notenest-17786-8dee3fac/notest
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

