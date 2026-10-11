output "database_migration_assessment_assessor_lookup_id" {
  description = "Map of id values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_assessment_assessor_lookup_actions" {
  description = "Map of actions values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no actions are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "database_migration_assessment_assessor_lookup_assessment_id" {
  description = "Map of assessment_id values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no assessment_id are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.assessment_id if v.assessment_id != null && length(v.assessment_id) > 0 }
}
output "database_migration_assessment_assessor_lookup_assessor_group" {
  description = "Map of assessor_group values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no assessor_group are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.assessor_group if v.assessor_group != null && length(v.assessor_group) > 0 }
}
output "database_migration_assessment_assessor_lookup_assessor_name" {
  description = "Map of assessor_name values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no assessor_name are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.assessor_name if v.assessor_name != null && length(v.assessor_name) > 0 }
}
output "database_migration_assessment_assessor_lookup_assessor_result" {
  description = "Map of assessor_result values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no assessor_result are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.assessor_result if v.assessor_result != null && length(v.assessor_result) > 0 }
}
output "database_migration_assessment_assessor_lookup_checks_summary" {
  description = "Map of checks_summary values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no checks_summary are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.checks_summary if v.checks_summary != null && length(v.checks_summary) > 0 }
}
output "database_migration_assessment_assessor_lookup_description" {
  description = "Map of description values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_migration_assessment_assessor_lookup_display_name" {
  description = "Map of display_name values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_migration_assessment_assessor_lookup_does_script_require_restart" {
  description = "Map of does_script_require_restart values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no does_script_require_restart are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.does_script_require_restart if v.does_script_require_restart != null }
}
output "database_migration_assessment_assessor_lookup_has_script" {
  description = "Map of has_script values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no has_script are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.has_script if v.has_script != null }
}
output "database_migration_assessment_assessor_lookup_help_link_text" {
  description = "Map of help_link_text values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no help_link_text are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.help_link_text if v.help_link_text != null && length(v.help_link_text) > 0 }
}
output "database_migration_assessment_assessor_lookup_help_link_url" {
  description = "Map of help_link_url values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no help_link_url are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.help_link_url if v.help_link_url != null && length(v.help_link_url) > 0 }
}
output "database_migration_assessment_assessor_lookup_name" {
  description = "Map of name values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_migration_assessment_assessor_lookup_script" {
  description = "Map of script values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no script are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.script if v.script != null && length(v.script) > 0 }
}
output "database_migration_assessment_assessor_lookup_state" {
  description = "Map of state values across all database_migration_assessment_assessor_lookup, keyed the same as var.database_migration_assessment_assessor_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_migration_assessment_assessor.database_migration_assessment_assessor_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

