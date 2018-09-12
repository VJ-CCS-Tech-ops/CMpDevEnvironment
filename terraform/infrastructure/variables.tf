##############################################################
#
# AWS Access Details
#
# NOTE: Access Key and Secret Key will be pulled from the local
# credentials 
#
# ##############################################################

variable "region" {
  default = "eu-west-2"
}

##############################################################
# Bastion host server settings
##############################################################

variable "bastion_ami" {
  default = "ami-dff017b8"
}

variable "bastion_instance_class" {
  default = "t2.micro"
}

variable "bastion_key_name" {
  default = "ccs_bastion"
}

variable "bastion_storage" {
  default = 8
}

##############################################################
# cluster settings - Application
##############################################################

variable "app_cluster_ami" {
  default = "ami-a44db8c3"
}

variable "app_cluster_instance_class" {
  default = "m5.large"
}

variable "app_cluster_instance_count" {
  default = "1"
}

variable "app_cluster_key_name" {
  default = "ccs_cluster"
}

##############################################################
# cluster settings - APIs
##############################################################

variable "api_cluster_ami" {
  default = "ami-a44db8c3"
}

variable "api_cluster_instance_class" {
  default = "m5.large"
}

variable "api_cluster_instance_count" {
  default = "1"
}

variable "api_cluster_key_name" {
  default = "ccs_cluster"
}

##############################################################
# IP Addresses
##############################################################

##############################################################
# Rowe IT Plymouth office IP address
##############################################################
variable "roweit_office_ip" {
  default = "80.194.255.4/32"
}

##############################################################
# Crown Commerical IP addresses as supplied 6/9/2018
##############################################################

variable "ccs_a_ip" {
  default = "85.133.79.192/26"
}

variable "ccs_b_ip" {
  default = "83.217.103.32/28"
}

variable "ccs_c_ip" {
  default = "195.59.5.128/29"
}


##############################################################
# Common port constans
##############################################################

variable "ssh_port" {
  default = 22
}

variable "http_port" {
  default = 80
}

variable "https_port" {
  default = 443
}

##############################################################
# S3 Bucket name
##############################################################

variable "s3_build_artifact_bucket" {
  default = "ccsdev-build-artifacts"
}
