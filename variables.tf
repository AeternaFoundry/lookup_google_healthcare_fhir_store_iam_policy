variable "healthcare_fhir_store_iam_policy_lookup" {
  description = <<EOT
Map of healthcare_fhir_store_iam_policy_lookup, attributes below
Required:
    - fhir_store_id
EOT

  type = map(object({
    fhir_store_id = string
  }))
}

