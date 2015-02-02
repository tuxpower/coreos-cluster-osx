#!/bin/bash

#  vagrant_destroy.command
#  CoreOS Cluster for OS X
#
#  Created by Rimantas on 01/04/2014.
#  Copyright (c) 2014 Rimantas Mocevicius. All rights reserved.

function pause(){
read -p "$*"
}

cd ~/coreos-osx-cluster/workers
vagrant destroy
#
cd ~/coreos-osx-cluster/control
vagrant destroy

pause 'Press [Enter] key to continue...'
