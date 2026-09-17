#!/bin/bash

echo "Stopping old Java application..."

pkill -f "maven-jenkins-project" || true

echo "Old application stopped."
