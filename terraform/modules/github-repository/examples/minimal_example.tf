module "test-repo-minimal" {
  source       = "../modules/github-repository"
  github_owner = "owner_user"

  repo_name = "test-repo-name_minimal"
}
