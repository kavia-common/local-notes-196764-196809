#!/bin/bash
cd /home/kavia/workspace/code-generation/local-notes-196764-196809/notes_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

