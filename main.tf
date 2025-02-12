module "opus_viewer_bindings" {
  project_context = module.workload_context.project_context
  member          = "xyz"
  roles = [
    "roles/viewer",
  ]
}
