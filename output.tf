output "Bucket_13" {
    value= [for i in var.bucket: i]
    description = "Bucket Name"
}