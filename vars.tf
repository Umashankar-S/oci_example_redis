
variable region { default = "us-ashburn-1" }
#variable "tenancy_name" { }
variable  compartment_ocid {   }


## Network 

variable create_service_gateway { default = true }
variable create_vcn_subnet { default = true }
variable Redis_subnet_ocid {  default = "" } ## Private Subnet OCID of existing Subnet 
variable "vcn_cidr" { 
    type = list
    default = ["10.20.0.0/16"] 
    }

## Redis 

variable redis_node_count  { default = 1 }

variable redis_node_memory_in_gbs { default = 2 }
  

