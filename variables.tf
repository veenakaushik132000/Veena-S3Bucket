variable "tags" {
    type = map(any)
    description = "These are tags."
}


variable "bucket" {
    type = list(string)
    description = "This is my S3 Bucket."
}