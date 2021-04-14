Vagrant.configure("2") do |config|

  config.vm.box = "generic/ubuntu1804"
  config.vm.provider "virtualbox"
  config.vm.network "forwarded_port", host_ip: "127.0.0.1", host: 8080, guest: 80
  config.vm.synced_folder "synced", "/tmp/synced"
  config.vm.provision :shell, path: "provision.sh"

end
