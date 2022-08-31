#!/bin/bash
cd /app
bash setup/reinstall-modules.sh
cd /app/client && npm run build
cd /app
