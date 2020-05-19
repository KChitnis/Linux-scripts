#script to update/ download if your internet is slow

#!/bin/sh
INPUT_STRING=yes
while [ "$INPUT_STRING" != "no" ]
do
  sudo eopkg up -y && INPUT_STRING=no
done
