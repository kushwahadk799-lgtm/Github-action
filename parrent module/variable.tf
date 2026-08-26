variable "rgs" {
  type = map(object({
    name     = string
    location = string
  }))
}
variable "vnet" {
  type = map(object({
    name          = string
    rgs            = string
    location      = string
    address_space = list(string)
  }))
}
