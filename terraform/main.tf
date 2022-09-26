module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mbunao+sandbox-aft@agsx.net"
    AccountName               = "mbunao-sandbox-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "mbunao+sandbox-aft@agsx.net"
    SSOUserFirstName          = "Mae"
    SSOUserLastName           = "Bunao"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform - 20220927"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox-test" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mbunao+sandbox-test@agsx.net"
    AccountName               = "mbunao-sandbox-test"
    ManagedOrganizationalUnit = "TestOU (ou-eq2e-wllvkya9)"
    SSOUserEmail              = "mbunao+sandbox-test@agsx.net"
    SSOUserFirstName          = "Test Mae"
    SSOUserLastName           = "Bunao"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform - 20220927"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "test"
}
