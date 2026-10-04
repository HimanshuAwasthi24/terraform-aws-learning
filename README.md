# Terraform with AWS demo for local Development
## Installation of aws cli & Terraform on ubuntu machine
```bash
#Terraform
wget -O - https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(grep -oP '(?<=UBUNTU_CODENAME=).*' /etc/os-release || lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform

#AWS cli
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
```
## Steps
1. **Configure AWS Secretes on Local machine**
   ```bash
   aws configure
   ```
2. **Clone repo**
   ```bash
   git clone https://github.com/HimanshuAwasthi24/terraform-aws-learning.git
   ```
3. **Change terraform.tfvars**
```bash
cp terraform.tfvars.example terraform.tfvars
terraform init
terraform plan
terraform apply
```
**Note:** *make changes to terraform.tfvars according to your resources in aws*
