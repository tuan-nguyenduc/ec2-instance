module "s3" {
  source = "./modules/s3"
  bucket = var.bucket
  acl = var.acl
  control_object_ownership = true
  object_ownership = "ObjectWriter"
}