variable "name" {
  type    = string
  default = "front"
}
variable "geolocations" {
  type    = list(string)
  default = []
}
variable "dns" {
  type = string
}
variable "dns_zone" {
  type = string
}
variable "function_code" {
  type = string
}
variable "price_class" {
  type    = string
  default = "PriceClass_100"
}
