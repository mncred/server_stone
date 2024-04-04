#!/bin/sh

# Clear old symlinks
rm -rf ./client/*.jar
rm -rf ./server/*.jar

# Create symlinks for client
ln -s ./index/*.CLIENT.*.jar ./client
ln -s ./index/*.BOTH.*.jar ./client

# Create symlinks for server
ln -s ./index/*.SERVER.*.jar ./server
ln -s ./index/*.BOTH.*.jar ./server