variable "cluster_name" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}

variable "host" {
  type = string
}

variable "zone_id" {
  type = string
}

variable "domain_filter" {
  type = string
}
