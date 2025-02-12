module "opus_viewer_bindings" {
  project_context = module.workload_context.project_context2
  member          = "xyz"
  roles = [
    "roles/viewer",
  ]
}
