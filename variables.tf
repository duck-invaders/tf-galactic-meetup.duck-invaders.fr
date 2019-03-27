variable "application" {
  type = "string"

  default = "galactic-meetup"
}

variable "domain" {
  type = "string"

  default = "duck-invaders.fr"
}

variable "env_names" {
  type = "map"

  default = {
    "stg" = "staging"
    "prd" = "prod"
  }
}

variable "env_dns_zones_prefix" {
  type = "map"

  default = {
    "stg" = "staging."
    "prd" = ""
  }
}
