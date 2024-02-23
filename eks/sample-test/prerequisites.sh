##Installing awscli (https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install --update

##Installing Eksctl (https://eksctl.io/installation/)

curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 > get_helm.sh
chmod 700 get_helm.sh
./get_helm.sh -v 3.12.3

##Installing Kubectl

##
