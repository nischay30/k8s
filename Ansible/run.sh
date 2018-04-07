# This command will install the role which is required
ansible-galaxy install angstwad.docker_ubuntu -p roles

# This command will run the playbook against all the hosts
ansible-playbook -i hosts docker.yml 
kubeadm init --pod-network-cidr=192.168.0.0/16 --apiserver-advertise-address=192.168.3.2


  kubeadm join 192.168.3.2:6443 --token tkxd5i.egiczy7440hk3jfj --discovery-token-ca-cert-hash sha256:f51a2e2dede813f6761c2ec9d78723541f8da766474b3204347d984b22de4755

