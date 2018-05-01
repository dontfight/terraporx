variable "do_token" {
  description = "API Token"
  default = "9aa81648927045158b7d2b2d538690adeffbf18e4b531cef21341ee006dd7a7c"
}

variable "do_count" {
  description = "# instances"
  default = 3
}

variable "region" {
   description = "Block storage only available in fra1, nyc1, sfo2 and sgp1"
  default = "sfo2"
}

variable "size" {
   description = "Instance size: [ 2gb, 4gb, 8gb, 16gb, 32gb, 48gb, 64gb ]"
   default = "4gb"
}

variable "volsize" {
   description = "Volume size : [ 100, 250, 500, 1000, 2000 ]"
   default = "100"
}

variable "prefix" {
   description = "Prefix string for volumes and instances"
   default = "my"
}

variable "ssh_key_path" {
  description = "private key path"
  default = "~/.ssh/id_rsa"
}

variable "pub_key" {
  description = "ssh_key"
  default = "~/.ssh/id_rsa.pub"
}

variable "ssh_fingerprint" {
  description = "fingerprint"
  default = "74:aa:a7:6e:2a:78:fb:27:d5:01:5e:94:1a:d3:38:fd"
}

variable "etcd_discovery_url" {
  description = ""
  default = ""
}

variable "clusterID" {
  default = ""
}
