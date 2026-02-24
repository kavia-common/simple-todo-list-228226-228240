#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-228226-228240/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

