module "repo_student_003" {
  source       = "../modules/github-repository"
  github_owner = "vkanproton"

  repo_name   = "repo_student_003"
  description = "Repo for student 003"

  user_access = ["stevemoser"]

  protected_branches = ["staging", "relase/*"]
}
