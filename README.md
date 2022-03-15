# 💡 Terraform Experiments

Experiments and learn Terraform

## 📜 Todo

- [x] Install terraform CLI
- [x] Configure **AWS Profile** to be used by [**terraform**](https://www.terraform.io/) - `aws configure --profile terraform`
- [x] Create an **aws instance** using tf
- [x] Create a VPC
- [ ] Terraform
  - [x] Files
  - [ ] Backend
  - [x] State Command
  - [x] Output
  - [x] target Resource
  - [x] Variables

## 👨🏿‍💻 Commands

```shell
    # initialize the provider
    terraform -chdir=src init

    # Plan what is about to be done
    terraform -chdir=src plan 

    # Apply the actual changes
    terraform -chdir=src apply

    # Optional use the -auto-approve flag 
    terraform -chdir=src apply -auto-approve

    # Destroy the created resources
    terraform -chdir=src destroy

    # Terraform state
    terraform -chdir=src state list # list all created/provisioned resources
    terraform -chdir=src state show <resource-name> # Shows the given resource details

    # Terraform output - lists the outputs
    terraform -chdir=src output

    # Terraform Refresh
    terraform -chdir=src refresh

    # target a specific resource
    terraform -chdir=src <command> -target <provider-resource>.<resource-tf-name>

    #Pass par on apply
    terraform -chdir=src apply -var "subnet_prefix=10.0.100.0/24" -auto-approve

    # using variables
    terraform -chdir=src destroy -var-file variables-demo.tfvars   
```

> For all command theres are `-chdir` flag to indicate where is the root folder. and `-auto-approve` to eliminate the need to the user explicitly accept the changes to be applied.

> Don't forget to configure the AWS credentials `aws configure --profile terraform`
