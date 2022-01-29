#!/bin/bash

echo "Setting up fish"
echo $(which fish) | sudo tee -a /etc/shells
