module "bookselling" {
  source      = "../../application-module"
  bucket_name = var.bucket_name
  env         = var.env
  file_name   = var.file_name
}