variable "location_key" {
    default = {
        eastus      = "eus"
        eastus2     = "eus2"
        westus      = "wus"
        westus2     = "wus2"
    }  
}

output "location_key" {
  value = var.location_key
}
