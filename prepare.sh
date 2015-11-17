#!/usr/bin/env bash
# Preparing config.yml file.
if [ -f config.yml ]; then
  echo "File config.yml already prepared!"
else
  echo -n "Preparing config.yml file..."
  cp example.config.yml config.yml && sleep 1; echo "Success"
fi
# Preparing drupal.make.yml file.
if [ -f drupal.make.yml ]; then
  echo "File drupal.make.yml already prepared!"
else
  echo -n "Preparing drupal.make.yml file..."
  cp example.drupal.make.yml drupal.make.yml && sleep 1; echo "Success"
fi
