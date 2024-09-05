variable "hi" {
  type = list(string)

  default = ["hi", "hello", "welcome"]
}

variable "hello" {
  type = string

  default = "hi hello welcome"
}
output "valuesss" {
  value = join("-----", var.hi)
}

output "s" {
  value = split(" ", var.hello)
}