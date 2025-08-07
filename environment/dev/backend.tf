terraform {
  cloud {
    organization = "Softserve-Team"
    workspaces {
      name = "dev"
    }
  }
}
