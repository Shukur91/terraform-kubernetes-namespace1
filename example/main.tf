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
