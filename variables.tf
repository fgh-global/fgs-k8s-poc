variable "project_id" {
  description = "project id"
}

variable "region" {
  description = "region"
}

variable "gke_username" {
  description = "gke username"
}

variable "gke_password" {
  description = "gke password"
  sensitive   = true
}

variable "gke_num_nodes" {
  default     = 1
  description = "number of gke nodes"
}
