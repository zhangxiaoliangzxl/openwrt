#!/bin/sh
echo "##########################################################################################################"
git pull
echo "##########################################################################################################"
./scripts/feeds update -a
echo "##########################################################################################################"
./scripts/feeds install -a
echo "##########################################################################################################"
