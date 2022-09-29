module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mbunao+sandbox-aft@agsx.net"
    AccountName               = "mbunao-sandbox-aft"
    ManagedOrganizationalUnit = "TestOU (ou-eq2e-wllvkya9)"
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

module "amarigza-sb-02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "amarigza@agsx.net"
    AccountName               = "amarigza-sb-02"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "amarigza@agsx.net"
    SSOUserFirstName          = "Gabbie"
    SSOUserLastName           = "Marigza"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "mbunao-test-aft" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mbunao+test-aft@agsx.net"
    AccountName               = "mbunao-test-aft"
    ManagedOrganizationalUnit = "TestOU (ou-eq2e-wllvkya9)"
    SSOUserEmail              = "mbunao+test-aft@agsx.net"
    SSOUserFirstName          = "Mae Test"
    SSOUserLastName           = "Bunao"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform - 20220929"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "test"
}

module "mbunao-test-aft-00" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mbunao+test-aft-00@agsx.net"
    AccountName               = "mbunao-test-aft-00"
    ManagedOrganizationalUnit = "TestOU (ou-eq2e-wllvkya9)"
    SSOUserEmail              = "mbunao+test-aft-00@agsx.net"
    SSOUserFirstName          = "Mae Test 00"
    SSOUserLastName           = "Bunao"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform - 20220929"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "test"
}
