# Vagrant vEOS

Vagrant demo environment composed of 4 Arista vEOS switches.

![Topology](../master/img/topology.PNG)

## Requirements

*VirtualBox
*Vagrant
*Arista vEOS in Vagrant "box" format e.g. vEOS-lab-4.20.1F-virtualbox.box

## Usage

Step 1. Download the arista vEOS image and it our vagrant inventory.
```
vagrant box add --name vEOS-lab-4.20.1F ~/Downloads/vEOS-lab-4.20.1F-virtualbox.box
vagrant box list
vEOS-lab-4.20.1F (virtualbox, 0)
```
Step 2. Download or clone this repo and start vagrant up. The
```
cd vg-eos
vagrant up
```
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
