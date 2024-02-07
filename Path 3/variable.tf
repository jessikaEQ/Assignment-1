variable "object_1" {
  type = object({
    name    = string
    surname = string
    age = number
  })
  default = {
    name    = "Jessika"
    surname = "Anand"
    age = 22
  }
}
variable "map_1" {
  type = map(string)
}
