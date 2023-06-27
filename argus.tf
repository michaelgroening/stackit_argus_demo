resource "stackit_argus_instance" "demo-argus" {
  name       = var.argus_name
  project_id = var.stackit_project_id
  plan       = var.plan
  grafana = {
    enable_public_access = false
  }

  metrics = {
    retention_days = var.retention_days
    retention_days_1h_downsampling = var.retention_days_1h_downsampling
    retention_days_5m_downsampling = var.retention_days_5m_downsampling
  }
}