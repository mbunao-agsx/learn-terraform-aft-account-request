module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mbunao+sandbox-test-aft@agsx.net"
    AccountName               = "mbunao-sandbox-test-aft"
    ManagedOrganizationalUnit = "TestOU"
    SSOUserEmail              = "mbunao+sandbox-test-aft@agsx.net"
    SSOUserFirstName          = "Mae"
    SSOUserLastName           = "Bunao"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform - 20220926"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "test"
}
