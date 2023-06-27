variable "service_account_email" {
  
}

variable "service_account_token" {
  
}

variable "stackit_project_id" {

}

variable "argus_name" {
    default = "demoargus"
}

variable "plan" {
    default = "Monitoring-Starter-EU01"
}

variable "retention_days" {
    description = "Specifies for how many days the raw metrics are kept. Default is set to 90"
    default = "90"
}
variable "retention_days_1h_downsampling" {
    description = "Specifies for how many days the 1h downsampled metrics are kept. must be less than the value of the 5m downsampling retention. Default is set to 0 (disabled)."
    default = "0"
}
variable "retention_days_5m_downsampling" {
    description = "Specifies for how many days the 5m downsampled metrics are kept. must be less than the value of the general retention. Default is set to 0 (disabled)."
    default = "Monitoring-Starter-EU01"
}
