variable "region" {
    default = "eu-north-1"
}
variable "public_key" {
    default = "${ secrets.AWS_SSH_KEY_PUBLIC }"
}
variable "private_key" {

}
variable "key_name" {
    
}