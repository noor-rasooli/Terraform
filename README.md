Noor RASOOLI

terraform -help

PS C:\Users\Noor\Desktop> cd .\my-ec2-instance\


 terraform init

Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/aws...
- Installing hashicorp/aws v5.26.0...
- Installed hashicorp/aws v5.26.0 (signed by HashiCorp)

Terraform has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that Terraform can guarantee to make the same selections by default when
you run "terraform init" in the future.

Terraform has been successfully initialized!




PS C:\Users\Noor\Desktop\Terraform\my-ec2-instance> terraform plan

Terraform used the selected providers to generate the following execution plan. Resource
actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:






 terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are
indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.example will be created
  + resource "aws_instance" "example" {
      + ami                                  = "ami-0ca77f0088718ec1f"

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.


