terraform {
  cloud {
    organization = "lydia-hemus-org"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}