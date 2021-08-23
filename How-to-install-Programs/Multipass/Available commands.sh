#multipass [command] [options]
#if you neeed execute the #command in your terminal


#multipass create a new VM
#cpus: number of virtual cpus
#memory: amount of memory in megabytes
#disk-size: size of the disk in gigabytes
#image: the image to use
#command: the command to execute in the VM

multipass launch --cpus 2 --memory 4096 --disk-size=10G --name=test1 --image=ubuntu:18.04 --command "echo hello"
#list all the VMs
multipass list
#start the VM
multipass start test1
#stop the VM
multipass stop test1
#transfer files to the VM
multipass transfer test1 /home/test1/test.txt


