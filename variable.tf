variable "name" {
  type        = string
  default     = ""
  description = "The name of the namespace"
}

variable number_of_pods {
  type        = number
  default     = "36"
  description = "The number of pods to create"
}

variable labels {
  type        = map(any)
  default     = {}
  description = "Labels to apply to the namespace"
}

variable "annotations" {
  type        = map(string)
  default     = {}
  description = "Annotations to apply to resources"
}
