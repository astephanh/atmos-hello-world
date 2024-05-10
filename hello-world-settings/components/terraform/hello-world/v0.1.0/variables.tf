variable "region" {
  description = "Region where it will be deployed"
  type        = string
}

variable "location" {
  description = "Location where it will be deployed"
  type        = string
}

variable "lang" {
  description = "Language where it will be deployed"
  type        = string
}

variable "text" {
  type    = string
  default = "foo"
}