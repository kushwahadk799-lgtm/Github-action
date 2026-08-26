rgs = {
  rg1 = {
    name     = "bhatt_rg"
    location = "centralindia"
  }
  rg2 = {
    name     = "dhiru_rg"
    location = "west europe"
  }
  rg3 = {
    name     = "apna_chandan_bhai_rg"
    location = "east us"
  }
}  
 

vnet = {
  vnet1 = {
    name          = "vnet_rahul"
    location      = "centralindia"
    rgs           = "bhatt_rg"
    address_space = ["10.1.0.0/16"]
  }
}
