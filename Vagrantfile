# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.provision "file", source: "~/.ssh/id_rsa.pub", destination: "~/.ssh/authorized_keys"
  config.vm.provider :virtualbox do |v| v.customize ["modifyvm", :id, "--memory", 2048]
  end
  #config.vm.provision :puppet
  config.vm.define "lbg1" do |lbg1|
      lbg1.vm.hostname = "lbg1"
      lbg1.vm.network :"private_network", ip: "192.168.3.2"
  end

  config.vm.define "lbg2" do |lbg2|
      lbg2.vm.hostname = "lbg2"
      lbg2.vm.network :"private_network", ip: "192.168.3.3"
  end

  config.vm.define "lbg3" do |lbg3|
      lbg3.vm.hostname = "lbg3"
      lbg3.vm.network :"private_network", ip: "192.168.3.4"
 end
  
  config.vm.define "lbg4" do |lbg4|
      lbg4.vm.hostname = "lbg4"
      lbg4.vm.network :"private_network", ip: "192.168.3.5"
 end
 
  config.vm.define "lbg5" do |lbg5|
      lbg5.vm.hostname = "lbg5"
      lbg5.vm.network :"private_network", ip: "192.168.3.6"
 end

end
