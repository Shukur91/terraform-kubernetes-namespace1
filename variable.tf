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
  type        = map
  default     = {}
  description = "Labels to apply to the namespace"
}