variable "github_token" {
  description = "The GitHub personal access token with repo permissions"
  type        = string
  sensitive   = true
}

variable "github_repo" {
  description = "GitHub repository you want to create an issue for"
  type        = string
}

variable "issue_title" {
  description = "Issue title"
  type        = string
}

variable "issue_body" {
  description = "Describe the issue"
  type        = string
}