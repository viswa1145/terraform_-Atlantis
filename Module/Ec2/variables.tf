variable "ami_id" {
    type = string 
}


variable "instance_type" {
    type = string 
}

variable "tags" {
    type = list(string)
}

variable "key_name" {
    type = string 
}


variable "region" {
    type = string

}
