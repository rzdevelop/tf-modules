variable "full_name" {
  description = "Combination of environment, application name and application role"
}

variable "tags" {
  description = "Map of tags to add to all resources created within this module"
  type        = map(string)
  default     = {}
}

variable "visibility_timeout_seconds" {
  type = number
}

variable "dead_letter_enabled" {
  type    = bool
  default = false
}

variable "dlq_max_receive_count" {
  type    = number
  default = 1
}
