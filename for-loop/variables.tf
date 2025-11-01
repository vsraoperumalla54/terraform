variable "instances" {
    default = [ "mongodb", "redis" ]
    # default = {
    #     mongodb  = "t3.micro"
    #     redis    = "t3.micro"
    #     mysql    = "t3.small"
    #     rabbitmq = "t3.micro"
    #     catalogue= "t3.micro"
    #     user     = "t3.micro"
    #     cart     = "t3.micro"
    #     shipping = "t3.micro"
    #     payment  = "t3.micro"
    #     frontend = "t3.micro"
    # }
}

variable "zone_id" {
    default = "Z054126727FTL5BD421S4"
}

variable "domain_name" {
    default = "venkatasiva.xyz"
}