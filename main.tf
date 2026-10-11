data "google_healthcare_fhir_store_iam_policy" "healthcare_fhir_store_iam_policy_lookup" {
  for_each = var.healthcare_fhir_store_iam_policy_lookup

  fhir_store_id = each.value.fhir_store_id
}

