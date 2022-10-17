variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}

variable "internal" {
  description = "Value of the internal port for the Docker container"
  # basic types include string, number and bool
  type        = number
  default     = 80
}

variable "external" {
  description = "Value of the external port for the Docker container"
  # basic types include string, number and bool
  type        = number
  default     = 2228
}
