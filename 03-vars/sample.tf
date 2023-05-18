variable "sample2" {
    default = "hello terraform"
}

output "sample_op" {
    value = var.sample2
}