# This command will install the role which is required
ansible-galaxy install angstwad.docker_ubuntu -p roles

# This command will run the playbook against all the hosts
ansible-playbook -i hosts docker.yml 
kubeadm init --pod-network-cidr=192.168.0.0/16 --apiserver-advertise-address=192.168.3.2
