variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z054126727FTL5BD421S4"
}

variable "domain_name" {
    default = "venkatasiva.xyz"
}