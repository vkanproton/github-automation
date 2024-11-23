---
# Description
NBU project for VK (F-107833) - Terraform module for creating Github.com repositories

---
## How-to
1. Install `git` tool, if you don't have it already:
- https://git-scm.com/book/en/v2/Getting-Started-Installing-Git

2. Install free Terraform:
- https://opentofu.org/docs/intro/install/

3. Create an account in Github.com, if you don't have one:
- if you don't have an account -> Click `Sign up` button
- if you have an account already -> Click `Sign in` button

4. Create a token in Github.com, if you don't have one:
- `Settings` -> `Developer Settings` -> `Personal access tokens` -> `Tokens (classic)` -> Click `Generate new token` button -> Click `Generate new token (classic) option`

5. Export token in your terminal to authenticate terraform agains Github.com:
- `export GITHUB_TOKEN="PUT_TOKEN_HERE"`

6. Checkout terraform repository locally:
- `git clone https://github.com/vkanproton/github-automation.git`

7. Move to the repository directory with the repositories` definitions:
- `cd github-automation/terraform/repositories`

8. Codify your repositories. See student examples here:
- [student_001 repository](terraform/repositories/repo_student_001.tf)
- [student_002 repository](terraform/repositories/repo_student_002.tf)

9. Run apply to deploy the repositories
- `tofu init`
- `tofu apply`

---
