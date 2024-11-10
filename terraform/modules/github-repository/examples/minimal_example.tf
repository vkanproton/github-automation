module "test-repo-minimal" {
  source       = "../modules/github-repository"
  github_owner = "vkanproton"

  repo_name = "test-repo-name_minimal"
}
