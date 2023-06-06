variable "name" {
  description = "values"
  type        = string

}
variable "location" {
  description = "values"
  type        = string

}
variable "resource_group_name" {
  description = "values"
  type        = string

}
variable "application_type" {
  description = "values"
  type        = string

}
variable "daily_data_cap_in_gb" {
  description = "values"
  type        = string
  # default = "10"

}
variable "daily_data_cap_notifications_disabled" {
  description = "values"
  type        = bool
  default     = false

}
variable "retention_in_days" {
  description = "values"
  type        = string
  default     = "90"

}
variable "sampling_percentage" {
  description = "values"
  type        = string
  default     = "100"

}
variable "disable_ip_masking" {
  description = "values"
  type        = bool
  default     = false

}
variable "local_authentication_disabled" {
  description = "values"
  type        = bool
  default     = false

}
variable "internet_ingestion_enabled" {
  description = "values"
  type        = bool
  default     = true

}
variable "force_customer_storage_for_profiler" {
  description = "values"
  type        = bool
  default     = false

}
# variable "workspace_id" {
#   description = "values"
#   type = string

# }