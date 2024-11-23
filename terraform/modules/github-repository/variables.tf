## Providers variables
variable "token" {
  type        = string
  default     = ""
  description = "You must provide a personal access token in order to authenticate againts `github.com`"
}

variable "github_owner" {
  type    = string
  default = ""
}

## Main variables
# github_repository
variable "repo_name" {
  type    = string
  default = ""
}
variable "description" {
  type    = string
  default = ""
}

variable "visibility" {
  type    = string
  default = "public"
}

variable "auto_init" {
  type    = bool
  default = true
}

variable "has_issues" {
  type    = bool
  default = false
}

variable "has_discussions" {
  type    = bool
  default = false
}

variable "has_projects" {
  type    = bool
  default = false
}

variable "has_wiki" {
  type    = bool
  default = false
}

variable "is_template" {
  type    = bool
  default = false
}

variable "allow_merge_commit" {
  type    = bool
  default = true
}

variable "allow_squash_merge" {
  type    = bool
  default = true
}

variable "allow_rebase_merge" {
  type    = bool
  default = true
}

variable "allow_auto_merge" {
  type    = bool
  default = true
}

variable "squash_merge_commit_title" {
  type    = string
  default = "COMMIT_OR_PR_TITLE"
}

variable "squash_merge_commit_message" {
  type    = string
  default = "COMMIT_MESSAGES"
}

variable "merge_commit_title" {
  type    = string
  default = "MERGE_MESSAGE"
}

variable "merge_commit_message" {
  type    = string
  default = "PR_TITLE"
}

variable "delete_branch_on_merge" {
  type    = bool
  default = true
}

variable "web_commit_signoff_required" {
  type    = bool
  default = false
}

variable "has_downloads" {
  type    = bool
  default = false
}

variable "gitignore_template" {
  type    = string
  default = null
}

variable "license_template" {
  type    = string
  default = null
}

variable "archived" {
  type    = bool
  default = false
}

variable "archive_on_destroy" {
  type    = bool
  default = true
}

variable "allow_update_branch" {
  type    = bool
  default = true
}

variable "vulnerability_alerts" {
  type    = bool
  default = false
}

variable "ignore_vulnerability_alerts_during_read" {
  type    = bool
  default = true
}

variable "topics" {
  type    = list(string)
  default = []
}

# github_repository_collaborator
variable "user_access" {
  type    = list(string)
  default = []
}

# github_branch_protection
variable "protected_branches" {
  type    = list(string)
  default = []
}
