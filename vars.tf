variable "myelasticapp" {
  default = "my-elastic-beanstalk-app"
}

variable "beanstalkappenv" {
  default = "my-elastic-beanstalk-env"
}

variable "solution_stack_name" {
  default = "64bit Amazon Linux 2 v3.3.6 running Python 3.8"
}

variable "tier" {
  default = "WebServer"
}

variable "vpc_id" {
  default = "vpc-0f889ec8acff2d9d0"
}

variable "public_subnets" {
  default = ["subnet-02b46a37561d8e1e5", "subnet-0c454821a08edd5ec"]
}
