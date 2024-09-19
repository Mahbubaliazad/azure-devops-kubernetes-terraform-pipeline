variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "westeurope"
}

variable node_count {
  default = 3
}

variable "vm_size" {
  default = "standard_b2s"
  # "standard_b2ms"
  # "standard_d2s_v3"
}

variable dns_prefix {
  default = "k8stest-dns"
}

variable cluster_name {
  default = "k8stest-cluster"
}

variable resource_group {
  default = "k8stest-rg"
}