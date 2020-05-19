#!/bin/sh
INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]
do
  sudo eopkg up -y && INPUT_STRING=bye
done
