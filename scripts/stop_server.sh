#!/bin/bash
if pgrep process_name 2>/dev/null; then
  echo "Terminating process_name"
  pkill pkill -f 'java -jar'
fi 
