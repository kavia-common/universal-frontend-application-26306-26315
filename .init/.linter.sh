#!/bin/bash
cd /home/kavia/workspace/code-generation/universal-frontend-application-26306-26315/frontend_application
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

