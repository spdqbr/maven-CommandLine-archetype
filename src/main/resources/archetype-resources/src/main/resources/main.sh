#!/bin/bash

properties=main.properties
cp=
for file in lib/*
do
    if [[ "$file" == "" ]]
    then
      cp="$file"
    else
      cp="$cp":"$file"
    fi
done

java -cp "$cp" ${project.groupId}.${project.artifactId} $properties $@
