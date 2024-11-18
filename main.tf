# Initialize the GitHub provider
provider "github" {
  token = var.github_token
}

resource "github_issue" "issue" {
  repository       = var.github_repo
  title            = var.issue_title
  body             = var.issue_body
}