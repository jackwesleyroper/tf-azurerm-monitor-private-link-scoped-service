variable "name" {
  type        = string
  description = "(Required) The name of the Azure Monitor Private Link Scoped Service. Changing this forces a new resource to be created."
}

variable "resource_group_name" {
  type        = string
  description = "(Required) The name of the Resource Group where the Azure Monitor Private Link Scoped Service should exist. Changing this forces a new resource to be created."
}

variable "scope_name" {
  type        = string
  description = " (Required) The name of the Azure Monitor Private Link Scope. Changing this forces a new resource to be created."
}

variable "linked_resource_id" {
  type        = string
  description = "(Required) The ID of the linked resource. It must be the Log Analytics workspace or the Application Insights component or the Data Collection endpoint. Changing this forces a new resource to be created."
}