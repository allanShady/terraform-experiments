# 💡 terraform-experiments

Experiments and learn Terraform

## 📜 Todo

- [x] Install terraform CLI
- [x] Configure **AWS Profile** to be used by [**terraform**](https://www.terraform.io/) - `aws configure --profile terraform`
- [x] Create an **aws instance** using tf
- [ ] Create a VPC

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
```

> For all command theres are `-chdir` flag to indicate where is the root folder. and `-auto-approve` to eliminate the need to the user explicitly accept the changes to be applied.

> Don't forget to configure the AWS credentials `aws configure --profile terraform`
