variable "region" {
  description = "AWS region to create resources in"
  type        = string
  default     = "ap-southeast-2"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type for launch template"
  default     = "t3a.micro"
}

variable "application_port" {
  type        = string
  description = "Application port"
}

variable "cluster_name" {
  type        = string
  description = "ECS cluster name"
}

variable "current_workspace" {
  type        = string
  description = "Workspace name that the infrastructure is created for"
}

variable "user_data" {
  type        = string
  description = "User data to be applied to launch template"
}

variable "desired_capacity" {
  type: number
  description = "Enter the desired capacity of an cluster"
}

variable "min_size" {
  type: number
  description = "Enter min size of nodes"  
  }

variable "max_size" {
  type: number
  description = "Enter min size of nodes"  
  }

}