terraform {
  cloud {
    organization = "moss-enterprise-trial"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
