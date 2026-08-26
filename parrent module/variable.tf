variable "rgs" {
  type = map(object({
    name     = string
    location = string
  }))
}
variable "vnet" {
  type = map(object({
    name          = string
    location      = string
    address_space = list(string)
  }))
}
variable "subnet" {
  type = map(object({
    name             = string
    virtual_network  = string
    address_prefixes = list(string)
  }))
}