#!/usr/bin/env bash
echo -n "Preparing config.yml file..."
cp example.config.yml config.yml && sleep 1; echo "Success"
echo -n "Preparing drupal.make.yml file..."
cp example.drupal.make.yml drupal.make.yml && sleep 1; echo "Success"
