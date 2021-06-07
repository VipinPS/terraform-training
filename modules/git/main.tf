resource "github_repository" "Terraform-Training" {
  name              = "terraform-training"
  description       = "My new repository for use with Terraform"
  visibility        = "public"
  has_projects      = false
  has_wiki          = false
  has_downloads     = false
  has_issues        = true
  topics            = ["terraform", "training", "infrastructure-as-code", "operations", "github"]
}
