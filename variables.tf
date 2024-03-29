# vpc variables
variable "vpc_cidr"{
    default     = "10.0.0.0/16"
    description = "vpc cidr block"
    type        = string
}


variable "public_subnet_az1_cidr"{
    default     = "10.0.0.0/24"
    description = "public subent az1 cidr block"
    type        = string
}

variable "public_subnet_az2_cidr"{
    default     = "10.0.1.0/24"
    description = "public subent az2 cidr block"
    type        = string
}

variable "private_app_subnet_az1_cidr"{
    default     = "10.0.2.0/24"
    description = "private app subnet az1 cidr"
    type        = string
}

variable "private_app_subnet_az2_cidr"{
    default     = "10.0.3.0/24"
    description = "private app subnet az2 cidr"
    type        = string
}

variable "private_data_subnet_az1_cidr"{
    default     = "10.0.4.0/24"
    description = "private data subnet az1 cidr"
    type        = string
}

variable "private_data_subnet_az2_cidr"{
    default     = "10.0.5.0/24"
    description = "private data subnet az2 cidr"
    type        = string
}

# security group variables
variable "ssh_location"{
    default     = "0.0.0.0/0"
    description = "ip address to ssh into ec2 instance"
    type        = string
} 
#rds variables
variable "database_snapshot_identifier"{
    default     = "arn:aws:rds:us-east-1:104636794253:snapshot:fleet-cart-final-ss"
    description = "database snapshot arn"
    type        = string
} 

variable "database_instance_class"{
    default     = "db.t2.micro"
    description = "database instance type"
    type        = string
} 

variable "database_instance_identifier"{
    default     = "dev-rds-db"
    description = "database instance identifier"
    type        = string
} 

variable "multi_az_deployment"{
    default     = false
    description = "create a standby database instance"
    type        = bool
} 

# alb variables
variable "ssl_ceritficate_arn"{
    default     = "arn:aws:acm:us-east-1:104636794253:certificate/066dd7e9-9784-4d58-bdd0-1e4d12f89729"
    description = "ssl certificate arn"
    type        = string
} 

# sns topic variable
variable "operator_email"{
    default     = "perez.omar99@yahoo.com"
    description = "email address"
    type        = string
} 

# auto scaling group variables
variable "launch_template_name"{
    default     = "dev-launch-template"
    description = "launch template name"
    type        = string
} 

variable "ec2-image-id"{
    default     = "ami-00143731738909d5f"
    description = "id of the ami"
    type        = string
} 

variable "ec2-instance-type"{
    default     = "t2.micro"
    description = "ec2 instance type"
    type        = string
} 

variable "ec2-key_pair_name"{
    default     = "newKeyPair"
    description = "ec2 keypair"
    type        = string
} 

# route 53 variables 
variable "domain_name"{
    default     = "www.emporialenterprise.com"
    description = "domain name"
    type        = string
} 

variable "record_name"{
    default     = ""
    description = "sub domain name"
    type        = string
}  

