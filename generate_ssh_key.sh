#!/bin/bash
mkdir ./.ssh
ssh-keygen -f ./.ssh/key-mundose-pin2 -t rsa
chmod -R 777 ./.ssh