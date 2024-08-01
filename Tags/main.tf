resource "oci_objectstorage_bucket" "bucket" {
  compartment_id = var.compartment_ocid
  name           = var.bucket_name
  namespace      = data.oci_objectstorage_namespace.namespace.namespace

  freeform_tags = var.freeform_tags

  defined_tags = var.defined_tags

  # Optional: Add other bucket properties as needed
}

data "oci_objectstorage_namespace" "namespace" {}
