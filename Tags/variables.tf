variable "tenancy_ocid" {
  description = "The OCID of your tenancy."
  type        = string
}

variable "user_ocid" {
  description = "The OCID of the user calling the API."
  type        = string
}

variable "fingerprint" {
  description = "The fingerprint for the user calling the API."
  type        = string
}

variable "private_key_path" {
  description = "The path to the private key used for API signing."
  type        = string
}

variable "region" {
  description = "The OCI region where resources will be created."
  type        = string
}

variable "compartment_ocid" {
  description = "The OCID of the compartment where the bucket will be created."
  type        = string
}

variable "bucket_name" {
  description = "The name of the Object Storage bucket."
  type        = string
}

variable "freeform_tags" {
  description = "Freeform tags to be associated with the bucket."
  type        = map(string)
  default     = {}
}

variable "defined_tags" {
  description = "Defined tags to be associated with the bucket."
  type        = map(map(string))
  default     = {}
}
