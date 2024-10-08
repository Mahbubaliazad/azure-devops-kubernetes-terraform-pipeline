variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "centralus"
}

variable node_count {
  default = 3
}

variable "vm_size" {
  default = "standard_ds2_v2"
  # standard_b2ps_v2
  # "standard_b2ms"
  # "standard_D2s_v3"
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