Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  #config.vm.network("private_network", ip: "192.168.10.100")

  #syncing of folders
  #config.vm.synced_folder("mongodb", "/mongodb")

  #provisioning
  config.vm.provision("shell", path: "environment/provision.sh")

end
