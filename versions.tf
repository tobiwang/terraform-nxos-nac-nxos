terraform {
  required_version = ">= 1.8.0"

  required_providers {
    nxos = {
      source  = "CiscoDevNet/nxos"
      version = ">= 0.5.3"
    }
    utils = {
      source  = "netascode/utils"
      version = ">= 0.2.6"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 2.3.0"
    }
  }
}