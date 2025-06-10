variable "region" {
    default = "eu-north-1"
}
variable "public_key" {
    description = "The public key for SSH access to the instance"
    type        = string
}
variable "private_key" {
    description = "The private key for SSH access to the instance"
    type        = string
}
variable "key_name" {
    description = "The name of the SSH key pair to use for the instance"
    type        = string
}