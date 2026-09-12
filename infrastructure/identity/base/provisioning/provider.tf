terraform {
  required_providers {
    authentik = {
      source  = "goauthentik/authentik"
      version = "~> 2026.8.0"
    }
    pass = {
      source  = "mecodia/pass"
      version = "~> 3.0.1"
    }
  }
}
