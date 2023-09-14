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
### it will create number of users
variable "user_names" {
  description = "IAM usernames"
  type        = list(string)
  default     = ["user1", "user2", "user3s"]
}
### it will enable or disable ip of instance
variable "enable_public_ip" {
  description = "Enable public IP address"
  type        = bool
  default     = true
}
