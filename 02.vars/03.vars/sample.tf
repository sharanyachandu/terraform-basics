variable "sample" {
    default = "Welcome To Terraform Learning"
}

output "sample_op" {
    value = var.sample
}