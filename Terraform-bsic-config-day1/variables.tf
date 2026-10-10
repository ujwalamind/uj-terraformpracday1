/*to pass values to the varibles in main.tf bcoz in main.tf we
cant give hardcoded value
***Actully its only for declare variables***
*/

variable "vpc_cidr" {

    description = "vpc cidr"
    default = "10.0.0.0/16"
  
}

variable "subnet3_cidr"{
    type = string
}

variable "subnet4_cidr" {

    type = string
  
}