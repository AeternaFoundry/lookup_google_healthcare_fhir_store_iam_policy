output "healthcare_fhir_store_iam_policy_lookup_id" {
  description = "Map of id values across all healthcare_fhir_store_iam_policy_lookup, keyed the same as var.healthcare_fhir_store_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_healthcare_fhir_store_iam_policy.healthcare_fhir_store_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "healthcare_fhir_store_iam_policy_lookup_etag" {
  description = "Map of etag values across all healthcare_fhir_store_iam_policy_lookup, keyed the same as var.healthcare_fhir_store_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_healthcare_fhir_store_iam_policy.healthcare_fhir_store_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "healthcare_fhir_store_iam_policy_lookup_fhir_store_id" {
  description = "Map of fhir_store_id values across all healthcare_fhir_store_iam_policy_lookup, keyed the same as var.healthcare_fhir_store_iam_policy_lookup except keys with no fhir_store_id are omitted"
  value       = { for k, v in data.google_healthcare_fhir_store_iam_policy.healthcare_fhir_store_iam_policy_lookup : k => v.fhir_store_id if v.fhir_store_id != null && length(v.fhir_store_id) > 0 }
}
output "healthcare_fhir_store_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all healthcare_fhir_store_iam_policy_lookup, keyed the same as var.healthcare_fhir_store_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_healthcare_fhir_store_iam_policy.healthcare_fhir_store_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}

