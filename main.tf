# Initialize the GitHub provider
provider "github" {
  token = var.github_token
}

resource "github_issue" "issue" {
  repository       = var.github_repo
  title            = "My issue title"
  body             = "The body of my issue"
}