variable "name"  {
    description = "Name for tagging"
    default = ""
}

variable "tags" {
  description = "A map of tags to add to all resources"
  default     = {}
}

variable "vpc_id"  {
    description = "VPC ID for spoke - Generated by VPC Module"
    default = ""
}

variable "vpn_gateway_id"  {
    description = "VPN Gateway (VGW) ID for spoke - Generated by VPC Module"
    default = ""
}

variable "tunnel1_inside_cidr"  {
    description = "Optional definiton for /30 range for tunnel1 - Ingested from VPCTransit.yml"
    default = ""
}

variable "tunnel2_inside_cidr"  {
    description = "Optional definiton for /30 range for tunnel2 - Ingested from VPCTransit.yml"
    default = ""
}

variable "tunnel1_preshared_key"  {
    description = "Optional definiton of PSK for tunnel1 - Ingested from VPCTransit.yml"
    default = ""
}

variable "tunnel2_preshared_key"  {
    description = "Optional definiton of PSK for tunnel2 - Ingested from VPCTransit.yml"
    default = ""
}

variable "customer_gw_asn" {
  description = "Firewall BGP ASNs to be used for customer gw"
  type = "string"
}

variable "customer_gw_ip" {
  description = "Firewall untrust interface IPs to be used for customer gw"
  type = "string"
}

variable "management_ips" {
  description = "Firewall management interface IPs to be used for CM"
  type = "string"  
}

variable "firewall_instance_ids" {
  description = "Firewall management interface IDs to be used for CM"
  type = "string"
}