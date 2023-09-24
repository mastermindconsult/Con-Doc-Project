# declare networking values

region                                              = "eu-west-2"
vpc_cidr                                            = "10.0.0.0/16"
instance_tenancy                                    = "default"
enable_dns_hostnames                                = true
enable_dns_support                                  = true
project_name                                        = "mastermind"
environment                                         = "dev"
public_subnet_cidrs                                 = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnet_cidrs                                = ["10.0.3.0/24", "10.0.4.0/24"]
map_public_ip_on_launch                             = true
map_private_ip_on_launch                            = false
enable_public_resource_name_dns_a_record_on_launch  = true
enable_private_resource_name_dns_a_record_on_launch = false