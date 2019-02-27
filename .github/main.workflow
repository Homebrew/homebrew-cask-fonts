workflow "Sync templates and CI config." {
  on = "push"
  resolves = []
}

action "master" {
  uses = "actions/bin/filter@master"
  args = "branch master"
}

action "sync_templates" {
  needs = ["master"]
  uses = "./.github/actions/sync"
  args = "/templates.rb"
  secrets = ["HOMEBREW_GITHUB_API_TOKEN"]
}

workflow "Sync labels." {
  on = "label"
  resolves = []
}

action "sync_labels" {
  uses = "./.github/actions/sync"
  args = "/labels.rb"
  secrets = ["HOMEBREW_GITHUB_API_TOKEN"]
}
