#!/bin/bash
while IFS= read -r website; do
  echo "Searching.."
  sleep 1
  curl "http://$website"
done
