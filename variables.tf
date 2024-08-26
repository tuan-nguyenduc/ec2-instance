variable "bucket" {
  description = "Bucket name"
  type = string
}

variable "acl" {
  description = "Bucket ACL"
  type = string
  default = "private"
}