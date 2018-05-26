#!/bin/bash

#
# Copy standard bashisaac into home directory
#
cp bashisaac ~/.bashisaac

#
# Setup default .bashrc to source .bashisaac
#
if grep -q "bashisaac" ~/.bashrc; then
    echo ".bashisaac already present in .bashrc"
else
    echo ".bashisaac not present in .bashrc - configuring now..."
    echo "source ~/.bashisaac" >> ~/.bashrc
fi

#
# Create an empty bashisaac-local if one does not yet exist
#
if ! [ -f ~/.bashisaac-local ]; then
    echo ".bashisaac-local not present - copying template now..."
    cp bashisaac-local ~/.bashisaac-local
else
    echo ".bashisaac-local already present"
fi
