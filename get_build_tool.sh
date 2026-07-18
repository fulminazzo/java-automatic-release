#!/usr/bin/env bash

if [ -f "build.gradle" ] || [ -f "settings.gradle" ]; then
  echo "GRADLE"
elif [ -f "build.gradle.kts" ] || [ -f "settings.gradle.kts" ]; then
  echo "GRADLE_KTS"
elif [ -f "pom.xml" ]; then
  echo "MAVEN"
else
  echo "JAVA"
fi