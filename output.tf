output "alerting_url" {

  value = stackit_argus_instance.demo-argus.alerting_url
}

output "dashboard_url" {

  value = stackit_argus_instance.demo-argus.dashboard_url
}

output "grafana_url" {

  value = stackit_argus_instance.demo-argus.grafana_url
}

output "grafana_admin_user" {

  value = stackit_argus_instance.demo-argus.grafana_initial_admin_user
}

output "grafana_admin_password" {

  value = stackit_argus_instance.demo-argus.grafana_initial_admin_password
}

output "logs_url" {

  value = stackit_argus_instance.demo-argus.logs_url
}


output "metrics_url" {

  value = stackit_argus_instance.demo-argus.metrics_url
  }

output "metrics_push_url" {

  value = stackit_argus_instance.demo-argus.metrics_push_url
}
