variable "master-role-policy" {
  default = "de-tr-petclinic_policy_for_master_role"
}

variable "worker-role-policy" {
  default = "de-tr-petclinic_policy_for_worker_role"
}

variable "master-role" {
  default = "de-tr-petclinic_role_master_k8s"
}

variable "worker-role" {
  default = "de-tr-petclinic_role_worker_k8s"
}

variable "master-role-attachment" {
  default = "de-tr-petclinic_attachment_for_master"
}

variable "worker-role-attachment" {
  default = "de-tr-petclinic_attachment_for_worker"
}

variable "profile_for_master" {
  default = "de-tr-petclinic_profile_for_master"
}

variable "profile_for_worker" {
  default = "de-tr-petclinic_profile_for_worker"
}