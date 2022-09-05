# tf-22
Deploy Dev Node via terraform to AWS SYDNEY region which covers userdata template to install required componets to enable docker , docker-compose

Pre-requisite

Install terraform [Terraform](https://www.terraform.io/downloads)

```console
brew tap hashicorp/tap
brew install hashicorp/tap/terraform
```

After deployment complete, ssh to remote server and clone porject repo

```console
git clone https://github.com/ClearPointNZ/sre-assessment.git
```

Deploy Application via docker-compose

```console
cd sre-assessment/
docker-compose up --build -d
```
