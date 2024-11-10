module "repo_student_001" {
  source       = "../modules/github-repository"
  github_owner = "vkanproton"

  repo_name   = "repo_student_001"
  description = "Repo for student 001"
}
