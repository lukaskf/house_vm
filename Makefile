#---Spin up---
house: 
	vagrant up
	vagrant ssh

#---Provisioning---
house-provision: 
	vagrant up --provision

provision: 
	vagrant provision

#---Teardown---
suspend: 
	vagrant suspend 

halt: 
	vagrant halt

destroy: 
	vagrant destroy