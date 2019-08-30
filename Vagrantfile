# -*- mode: ruby -*-
# vi: set ft=ruby :

default_box = 'vEOS-lab-4.20.1F'

Vagrant.configure(2) do |config|
  config.vm.define 'vEOS1' do |vEOS1|
    vEOS1.vm.box = default_box

    # Interface definition
    vEOS1.vm.network 'private_network', ip: '169.254.1.11', auto_config: false
    vEOS1.vm.network 'private_network', ip: '169.254.1.11', auto_config: false
    vEOS1.vm.network 'private_network', ip: '169.254.1.11', auto_config: false
    vEOS1.vm.network 'private_network', ip: '169.254.1.11', auto_config: false

    # Interface attachment
    vEOS1.vm.provider "virtualbox" do |v|
      v.customize ["modifyvm", :id, "--nic2", "intnet", "--intnet2", "NET-121"]
      v.customize ["modifyvm", :id, "--nic3", "intnet", "--intnet3", "NET-122"]
      v.customize ["modifyvm", :id, "--nic4", "intnet", "--intnet4", "NET-131"]
      v.customize ["modifyvm", :id, "--nic5", "intnet", "--intnet5", "NET-141"]
      end
    
    # Port forwarding for SSH and HTTPS 
    vEOS1.vm.network "forwarded_port", guest: 22, host: 2222, id: "ssh", disabled: true
    vEOS1.vm.network "forwarded_port", guest: 22, host: 2001
    vEOS1.vm.network "forwarded_port", guest: 443, host: 10001  

    # Enable eAPI in the EOS config
    vEOS1.vm.provision "shell", path: "config/veos1-base.sh"
  end

  config.vm.define 'vEOS2' do |vEOS2|
    vEOS2.vm.box = default_box
    
    # Interface definition
    vEOS2.vm.network 'private_network', ip: '169.254.1.11', auto_config: false
    vEOS2.vm.network 'private_network', ip: '169.254.1.11', auto_config: false
    vEOS2.vm.network 'private_network', ip: '169.254.1.11', auto_config: false
    vEOS2.vm.network 'private_network', ip: '169.254.1.11', auto_config: false

    # Interface attachment
    vEOS2.vm.provider "virtualbox" do |v|
      v.customize ["modifyvm", :id, "--nic2", "intnet", "--intnet2", "NET-121"]
      v.customize ["modifyvm", :id, "--nic3", "intnet", "--intnet3", "NET-122"]
      v.customize ["modifyvm", :id, "--nic4", "intnet", "--intnet4", "NET-231"]
      v.customize ["modifyvm", :id, "--nic5", "intnet", "--intnet5", "NET-241"]
      end
    
    # Port forwarding for SSH and HTTPS
    vEOS2.vm.network "forwarded_port", guest: 22, host: 2222, id: "ssh", disabled: true 
    vEOS2.vm.network "forwarded_port", guest: 22, host: 2002
    vEOS2.vm.network "forwarded_port", guest: 443, host: 10002  

    # Enable eAPI in the EOS config
    vEOS2.vm.provision "shell", path: "config/veos2-base.sh"
  end

  config.vm.define 'vEOS3' do |vEOS3|
    vEOS3.vm.box = default_box
    
    # Interface definition
    vEOS3.vm.network 'private_network', ip: '169.254.1.11', auto_config: false
    vEOS3.vm.network 'private_network', ip: '169.254.1.11', auto_config: false
    vEOS3.vm.network 'private_network', ip: '169.254.1.11', auto_config: false
    vEOS3.vm.network 'private_network', ip: '169.254.1.11', auto_config: false

    # Interface attachment
    vEOS3.vm.provider "virtualbox" do |v|
      v.customize ["modifyvm", :id, "--nic2", "intnet", "--intnet2", "NET-341"]
      v.customize ["modifyvm", :id, "--nic3", "intnet", "--intnet3", "NET-342"]
      v.customize ["modifyvm", :id, "--nic4", "intnet", "--intnet4", "NET-131"]
      v.customize ["modifyvm", :id, "--nic5", "intnet", "--intnet5", "NET-231"]
      end
    
    # Port forwarding for SSH and HTTPS
    vEOS3.vm.network "forwarded_port", guest: 22, host: 2222, id: "ssh", disabled: true 
    vEOS3.vm.network "forwarded_port", guest: 22, host: 2003
    vEOS3.vm.network "forwarded_port", guest: 443, host: 10003  

    # Enable eAPI in the EOS config
    vEOS3.vm.provision "shell", path: "config/veos3-base.sh"
  end

  config.vm.define 'vEOS4' do |vEOS4|
    vEOS4.vm.box = default_box
    
    # Interface definition
    vEOS4.vm.network 'private_network', ip: '169.254.1.11', auto_config: false
    vEOS4.vm.network 'private_network', ip: '169.254.1.11', auto_config: false
    vEOS4.vm.network 'private_network', ip: '169.254.1.11', auto_config: false
    vEOS4.vm.network 'private_network', ip: '169.254.1.11', auto_config: false

    # Interface attachment
    vEOS4.vm.provider "virtualbox" do |v|
      v.customize ["modifyvm", :id, "--nic2", "intnet", "--intnet2", "NET-341"]
      v.customize ["modifyvm", :id, "--nic3", "intnet", "--intnet3", "NET-342"]
      v.customize ["modifyvm", :id, "--nic4", "intnet", "--intnet4", "NET-141"]
      v.customize ["modifyvm", :id, "--nic5", "intnet", "--intnet5", "NET-241"]
      end
    
    # Port forwarding for SSH and HTTPS
    vEOS4.vm.network "forwarded_port", guest: 22, host: 2222, id: "ssh", disabled: true 
    vEOS4.vm.network "forwarded_port", guest: 22, host: 2004
    vEOS4.vm.network "forwarded_port", guest: 443, host: 10004  

    # Enable eAPI in the EOS config
    vEOS4.vm.provision "shell", path: "config/veos4-base.sh"
  end

end