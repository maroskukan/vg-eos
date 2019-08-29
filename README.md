# Vagrant vEOS
Vagrant Arista vEOS 4 node demo environment

![Topology](../master/img/topology.PNG)

## Requirements

VirtualBox
Vagrant
Arista vEOS in Vagrant "box" format e.g. vEOS-lab-4.20.1F-virtualbox.box

## Build

Step 1. Add the box file our vagrant inventory

vagrant box add --name vEOS-lab-4.20.1F ~/Downloads/vEOS-lab-4.20.1F-virtualbox.box
vagrant box list

Step 2. Download or clone this repo and start vagrant up

cd vg-eos
vagrant up

## Operation

Once build successfully completes. The CLI and API access is available.

vEOS1
CLI access ssh://127.0.0.1:2001
API access https://127.0.0.1:10001/command-api

vEOS2
CLI access ssh://127.0.0.1:2002
API access https://127.0.0.1:10002/command-api

vEOS3
CLI access ssh://127.0.0.1:2003
API access https://127.0.0.1:10003/command-api

vEOS4
CLI access ssh://127.0.0.1:2004
API access https://127.0.0.1:10004/command-api
