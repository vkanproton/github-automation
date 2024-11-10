module "repo_student_002" {
  source       = "../modules/github-repository"
  github_owner = "vkanproton"

  repo_name   = "repo_student_002"
  description = "Repo for student 002"
}
