#!/bin/bash

APP_DIR="/opt/maven-app"

echo "Validating deployment..."

if [ -f "$APP_DIR/app.log" ]; then
    echo "Application log found."
    cat "$APP_DIR/app.log"
else
    echo "Application log not found."
    exit 1
fi

echo "Deployment validation completed."
