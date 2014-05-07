# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.network "forwarded_port", guest: 8080, host: 8080
  config.vm.provider "docker" do |d|
    d.vagrant_vagrantfile = "./docker/Vagrantfile"
    d.build_dir = "."
  end
end
