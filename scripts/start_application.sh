#!/bin/bash

APP_DIR="/opt/maven-app"
JAR_FILE="$APP_DIR/maven-jenkins-project-1.0-SNAPSHOT.jar"

echo "Starting Java application..."

nohup java -jar "$JAR_FILE" > "$APP_DIR/app.log" 2>&1 &

echo $! > "$APP_DIR/app.pid"

echo "Application started."
