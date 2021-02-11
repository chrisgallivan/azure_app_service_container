
variable "resource_group_name" {
  description = "Name of the resource group. Must be unique."
  type        = string
}
variable "location" {
  description = "Name of the Azure location."
  type        = string
}
variable "app_service_plan_name" {
  description = "Name of the app service plan. Must be unique."
  type        = string
}
variable "app_service_name" {
  description = "Name of the app service. Must be unique."
  type        = string
}
variable "image_name" {
  description = "Name of the docker image. Must be unique."
  type        = string
}

variable "CLIENT_ID"{
}
variable "CLIENT_SECRET"{
}
variable "SUBSCRIPTION_ID"{
}
variable "TENANT_ID"{
}
