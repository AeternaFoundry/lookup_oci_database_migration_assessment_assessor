data "oci_database_migration_assessment_assessor" "database_migration_assessment_assessor_lookup" {
  for_each = var.database_migration_assessment_assessor_lookup

  assessment_id = each.value.assessment_id
  assessor_name = each.value.assessor_name
}

