#!/bin/bash 
mkdir ~/.ssh
touch ~/.ssh/authorized_keys
touch ~/.ssh/known_hosts
chmod 700 ~/.ssh
chmod 644 ~/.ssh/authorized_keys
chmod 644 ~/.ssh/known_hosts
