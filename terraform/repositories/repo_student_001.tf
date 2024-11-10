module "github-repository" {
  source       = "../modules/github-repository"
  github_owner = "vkanproton"

  repo_name = "vkan-test-repo"
}
