variable subscription_id {
    default = "97e895bf-0112-4294-8e8b-e5ad0401b6da"
}

variable client_id { 
    default = "3d9551f2-3d6d-4fda-858d-1e27ca0cda43"

}

variable tenant_id {
    default = "b41b72d0-4e9f-4c26-8a69-f949f367c91d"
}

variable client_secret {
}

variable "env" {
    type = string
    description = "Enter the name of environment to be deployed. It could be a list of names, use spacebar as separator"
}

/*
variable env1 {
    type = string
    description = "Enter the name of your 1st environment, i.e. \"dev\" \"qa\" or \"test\". Will be used as suffix."
}

variable env2 {
    type = string
    description = "Enter the name of your 2nd environment, i.e. \"dev\" \"qa\" or \"test\". Will be used as suffix."
}
*/
/*
variable env1 {}
variable rg1_name {}
variable kv1_name {}
variable ac1_name {}

variable env2 {}
variable rg2_name {}
variable kv2_name {}
variable ac2_name {}
*/
