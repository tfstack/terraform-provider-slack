terraform {
  required_providers {
    slack = {
      source = "hashicorp.com/tfstack/slack"
    }
  }
}

provider "slack" {
  api_token = var.slack_api_token
}

variable "slack_api_token" {
  type        = string
  description = "The API token for authenticating with Slack"
  default = null
}
