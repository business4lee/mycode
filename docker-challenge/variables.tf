variable "container_name" {
    description = "name of the container"
    type = string
    default = "AltaResearchWebService"
}

variable "internal" {
    description = "internal port"
    type = number
    default = 9876
}

variable "external" {
    description = "external port"
    type = number
    default = 5432
}
