#### it will create instance...........

variable "instance_type" {
   description = "Instance type t2.micro"
   type        = string
   default     = "t2.micro"
}
######## it will create ami 
variable "ami_type" {
   description = "ami type"
   type        = string
   default     = "ami-0f5ee92e2d63afc18"
}
#### it will create how many instnaces
variable "instance_count" {
   description = "Instance count"
   type        = number
   default     = "2"
}
