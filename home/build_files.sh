#!/bin/bash
echo "Building static files..."
python manage.py collectstatic --noinput
chmod +x build_files.sh
