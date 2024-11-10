module "test-repo-full" {
  source       = "../modules/github-repository"
  github_owner = "vkanproton"

  repo_name                               = "test-repo-name_full"
  description                             = "Description for a repo"
  visibility                              = "public"
  auto_init                               = true
  has_issues                              = false
  has_discussions                         = false
  has_projects                            = false
  has_wiki                                = false
  is_template                             = false
  allow_merge_commit                      = true
  allow_squash_merge                      = true
  allow_rebase_merge                      = true
  allow_auto_merge                        = true
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  merge_commit_title                      = "MERGE_MESSAGE"
  merge_commit_message                    = "PR_TITLE"
  delete_branch_on_merge                  = true
  web_commit_signoff_required             = false
  has_downloads                           = false
  gitignore_template                      = null
  license_template                        = null
  archived                                = false
  archive_on_destroy                      = true
  allow_update_branch                     = true
  vulnerability_alerts                    = false
  ignore_vulnerability_alerts_during_read = true
  topics                                  = ["test-topic"]
}
