# Usage

### Add the following into your file
```
module "example" {
  source         = "Shukur91/namespace1/kubernetes"
  name           = "my-first-namespace"
  number_of_pods = 36
  labels = {
    env       = "dev"
    createdBy = "terraform"
  }
  annotations = {
    name = "example-annotation"
  }
}
```
### Run the following commands
```
terraform init
terraform apply
```