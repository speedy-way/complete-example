terraform {
  backend "remote" {
    organization = "speedy-way"

    workspaces {
      name = "base"
    }
  }
}
