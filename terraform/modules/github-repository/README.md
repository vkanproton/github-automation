## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 6.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | ~> 6.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_repository.this](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_allow_auto_merge"></a> [allow\_auto\_merge](#input\_allow\_auto\_merge) | n/a | `bool` | `true` | no |
| <a name="input_allow_merge_commit"></a> [allow\_merge\_commit](#input\_allow\_merge\_commit) | n/a | `bool` | `true` | no |
| <a name="input_allow_rebase_merge"></a> [allow\_rebase\_merge](#input\_allow\_rebase\_merge) | n/a | `bool` | `true` | no |
| <a name="input_allow_squash_merge"></a> [allow\_squash\_merge](#input\_allow\_squash\_merge) | n/a | `bool` | `true` | no |
| <a name="input_allow_update_branch"></a> [allow\_update\_branch](#input\_allow\_update\_branch) | n/a | `bool` | `true` | no |
| <a name="input_archive_on_destroy"></a> [archive\_on\_destroy](#input\_archive\_on\_destroy) | n/a | `bool` | `true` | no |
| <a name="input_archived"></a> [archived](#input\_archived) | n/a | `bool` | `false` | no |
| <a name="input_auto_init"></a> [auto\_init](#input\_auto\_init) | n/a | `bool` | `true` | no |
| <a name="input_delete_branch_on_merge"></a> [delete\_branch\_on\_merge](#input\_delete\_branch\_on\_merge) | n/a | `bool` | `true` | no |
| <a name="input_description"></a> [description](#input\_description) | n/a | `string` | `""` | no |
| <a name="input_github_owner"></a> [github\_owner](#input\_github\_owner) | n/a | `string` | `""` | no |
| <a name="input_gitignore_template"></a> [gitignore\_template](#input\_gitignore\_template) | n/a | `string` | `null` | no |
| <a name="input_has_discussions"></a> [has\_discussions](#input\_has\_discussions) | n/a | `bool` | `false` | no |
| <a name="input_has_downloads"></a> [has\_downloads](#input\_has\_downloads) | n/a | `bool` | `false` | no |
| <a name="input_has_issues"></a> [has\_issues](#input\_has\_issues) | n/a | `bool` | `false` | no |
| <a name="input_has_projects"></a> [has\_projects](#input\_has\_projects) | n/a | `bool` | `false` | no |
| <a name="input_has_wiki"></a> [has\_wiki](#input\_has\_wiki) | n/a | `bool` | `false` | no |
| <a name="input_ignore_vulnerability_alerts_during_read"></a> [ignore\_vulnerability\_alerts\_during\_read](#input\_ignore\_vulnerability\_alerts\_during\_read) | n/a | `bool` | `true` | no |
| <a name="input_is_template"></a> [is\_template](#input\_is\_template) | n/a | `bool` | `false` | no |
| <a name="input_license_template"></a> [license\_template](#input\_license\_template) | n/a | `string` | `null` | no |
| <a name="input_merge_commit_message"></a> [merge\_commit\_message](#input\_merge\_commit\_message) | n/a | `string` | `"PR_TITLE"` | no |
| <a name="input_merge_commit_title"></a> [merge\_commit\_title](#input\_merge\_commit\_title) | n/a | `string` | `"MERGE_MESSAGE"` | no |
| <a name="input_repo_name"></a> [repo\_name](#input\_repo\_name) | Main variables | `string` | `""` | no |
| <a name="input_squash_merge_commit_message"></a> [squash\_merge\_commit\_message](#input\_squash\_merge\_commit\_message) | n/a | `string` | `"COMMIT_MESSAGES"` | no |
| <a name="input_squash_merge_commit_title"></a> [squash\_merge\_commit\_title](#input\_squash\_merge\_commit\_title) | n/a | `string` | `"COMMIT_OR_PR_TITLE"` | no |
| <a name="input_token"></a> [token](#input\_token) | You must provide a token in order to authenticate againts `github.com` | `string` | `""` | no |
| <a name="input_topics"></a> [topics](#input\_topics) | n/a | `list(string)` | `[]` | no |
| <a name="input_visibility"></a> [visibility](#input\_visibility) | n/a | `string` | `"public"` | no |
| <a name="input_vulnerability_alerts"></a> [vulnerability\_alerts](#input\_vulnerability\_alerts) | n/a | `bool` | `false` | no |
| <a name="input_web_commit_signoff_required"></a> [web\_commit\_signoff\_required](#input\_web\_commit\_signoff\_required) | n/a | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_github_repository_full_name"></a> [github\_repository\_full\_name](#output\_github\_repository\_full\_name) | n/a |
| <a name="output_github_repository_id"></a> [github\_repository\_id](#output\_github\_repository\_id) | n/a |
| <a name="output_github_repository_name"></a> [github\_repository\_name](#output\_github\_repository\_name) | Outputs |
