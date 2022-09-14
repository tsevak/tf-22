variable "int_port" {
  type        = number
  default     = 1880
  description = "Container Internal Nodered App Port"

  validation {
    condition     = var.int_port == 1880
    error_message = "Container Internal port must be 1880."
  }
}
variable "ext_port" {
  type        = number
  default     = 1880
  description = "External port where container interna port maped"
}
