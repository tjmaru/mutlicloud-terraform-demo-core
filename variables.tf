#######################
# Multi-Cloud Variables
#######################
variable "cloud_location" {
  description = "Multi-Cloud: Mapping of cloud regions for multi-cloud."
  type        = map
}

variable "location" {
  description = "Multi-Cloud: Abstract location name"
  type        = string
}
##################
# Common variables
##################
variable "name" {
  description = "Common: Resources name"
  type        = string
}

variable "environment" {
  description = "Common: Environment name"
  type        = string
}

variable "tags" {
  description = "Common: Mapping of tags being associated with the resources"
  type        = map(string)
}
###############
# GCP variables
###############
variable "gcp_project" {
  description = "GCP: Google Cloud Platform project name"
  type        = string
}
