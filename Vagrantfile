# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.provision "file", source: "~/.ssh/id_rsa.pub", destination: "~/.ssh/authorized_keys"
  config.vm.provider :virtualbox do |v| v.customize ["modifyvm", :id, "--memory", 512]
  end
  #config.vm.provision :puppet
  config.vm.define "node1" do |node1|
      node1.vm.hostname = "lbg1"
      node1.vm.network :"private_network", ip: "192.168.3.2"
  end

  config.vm.define "node2" do |node2|
      node2.vm.hostname = "lbg2"
      node2.vm.network :"private_network", ip: "192.168.3.3"
  end

  config.vm.define "node3" do |node3|
      node3.vm.hostname = "lbg3"
      node3.vm.network :"private_network", ip: "192.168.3.4"
 end
  
  config.vm.define "node4" do |node4|
      node4.vm.hostname = "lbg4"
      node4.vm.network :"private_network", ip: "192.168.3.5"
 end
 
  config.vm.define "node5" do |node5|
      node5.vm.hostname = "lbg5"
      node5.vm.network :"private_network", ip: "192.168.3.6"
 end

end
