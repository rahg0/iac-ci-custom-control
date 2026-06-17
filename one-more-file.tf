# orca-iac disable=7589aafe-33db-4b6c-9775-c2dbf0b37ce9
module "custtopus_viewer_bindings" {
  project_context = module.workload_context.project_context
  member          = "def"
  roles = [
    "roles/bigquery.admin",
    "roles/viewer",
  ]
}

module "custtopus_viewer_bindingss" {
  project_context = module.workload_context.project_context2
  member          = "abc"
  roles = [
    "roles/bigquery.admin",
    "roles/viewer",
  ]
}
