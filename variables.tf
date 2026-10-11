variable "database_migration_assessment_assessor_lookup" {
  description = <<EOT
Map of database_migration_assessment_assessor_lookup, attributes below
Required:
    - assessment_id
    - assessor_name
EOT

  type = map(object({
    assessment_id = string
    assessor_name = string
  }))
}

