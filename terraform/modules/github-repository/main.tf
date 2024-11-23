# Create repository
resource "github_repository" "this" {
  name                                    = var.repo_name
  description                             = "[terraform] ${var.description}"
  visibility                              = var.visibility
  auto_init                               = var.auto_init
  has_issues                              = var.has_issues
  has_discussions                         = var.has_discussions
  has_projects                            = var.has_projects
  has_wiki                                = var.has_wiki
  is_template                             = var.is_template
  allow_merge_commit                      = var.allow_merge_commit
  allow_squash_merge                      = var.allow_squash_merge
  allow_rebase_merge                      = var.allow_rebase_merge
  allow_auto_merge                        = var.allow_auto_merge
  squash_merge_commit_title               = var.allow_squash_merge == true ? var.squash_merge_commit_title : null
  squash_merge_commit_message             = var.allow_squash_merge == true ? var.squash_merge_commit_message : null
  merge_commit_title                      = var.allow_merge_commit == true ? var.merge_commit_title : null
  merge_commit_message                    = var.allow_merge_commit == true ? var.merge_commit_message : null
  delete_branch_on_merge                  = var.delete_branch_on_merge
  web_commit_signoff_required             = var.web_commit_signoff_required
  has_downloads                           = var.has_downloads
  gitignore_template                      = var.gitignore_template
  license_template                        = var.license_template
  archived                                = var.archived
  archive_on_destroy                      = var.archive_on_destroy
  allow_update_branch                     = var.allow_update_branch
  vulnerability_alerts                    = var.vulnerability_alerts
  ignore_vulnerability_alerts_during_read = var.ignore_vulnerability_alerts_during_read
  topics                                  = concat(var.topics, ["terraform"])
}

# Assign access to users
resource "github_repository_collaborator" "this" {
  for_each = var.user_access != [] ? toset(var.user_access) : []

  repository = github_repository.this.name
  username   = each.value
}

# Configure branch protection
resource "github_branch_protection" "this" {
  for_each = var.protected_branches != [] ? toset(var.protected_branches) : []

  repository_id = github_repository.this.id
  pattern       = each.value
}
