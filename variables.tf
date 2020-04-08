# Luis merino: COntiene la definicin de las variables
variable "namespace" {
    description = "Namespace del proyecto para usar como fuente unica de nombres"
    default     = "s3backend"
    type        = string
}

variable "principal_arn" {
  description = "AWS principal arn allowed to assume the IAM role"
  default     = null
  type        = string
}
 
variable "force_destroy_state" {
  description = "Force destroy the s3 bucket containing state files?"
  default     = true
  type        = bool
}