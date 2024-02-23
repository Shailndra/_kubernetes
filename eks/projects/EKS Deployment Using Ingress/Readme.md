# EKS Deployment using Ingress

This project is to spin up EKS cluster and run deployments under ingress controller.

### Prerequisites

You must have an AWS (Amazon Web Services) account. Also you are required to create a role and credentials in it which would be required to run AWS CLI.



## Installation

Installing [AWS CLI](https://docs.aws.amazon.com/cli/v1/userguide/cli-chap-install.html).

```
brew install unzip
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg" && sudo installer -pkg AWSCLIV2.pkg -target /
which aws
aws --version
```
```
aws configure

AWS Access Key ID [None]: <AWS_ACCESS_KEY_ID>
AWS Secret Access Key [None]: <AWS_SECRET_ACCESS_KEY>
Default region name [None]: <REGION_CODE>
Default output format [None]: json

```


Install [Eksctl](https://eksctl.io/installation/).

```
brew tap weaveworks/tap
brew install weaveworks/tap/eksctl
```

Install [Kubectl](https://docs.aws.amazon.com/eks/latest/userguide/install-kubectl.html).

```
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.29.0/2024-01-04/bin/darwin/amd64/kubectl
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$HOME/bin:$PATH
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bash_profile

kubectl version --client

```

## Create Cluster

```
eksctl create cluster --name demo-cluster --version 1.29 --fargate
```

## Contributing



## License

