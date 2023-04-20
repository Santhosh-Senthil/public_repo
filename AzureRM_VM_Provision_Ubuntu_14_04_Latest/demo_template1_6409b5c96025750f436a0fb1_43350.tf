module "demo_template1_6409b5c96025750f436a0fb1_43350" {
  source                        = "git::https://github.com/Santhosh-Senthil/public_repo/AzureRM_VM_Provision_Ubuntu_14_04_Latest.git?ref=master"
  location                      = "East US"
  azure_Virtual_Network_Name    = "testVirtualNetwork"
  address_Space                 = ["10.0.0.0/16"]
  azure_Subnet_Name             = "Subnet1"
  address_Prefix                = ["10.0.2.0/24"]
  azure_Network_Interface_Name  = "testnetworkinterface1"
  IP_Configuration_Name         = "testconfiguration-private-ip"
  private_IP_Address_Allocation = "Dynamic"
  prefix                        = "testazure"
  tags                          = { "key1" : "value123" }
  azure_Resource_Group          = "santhosh_resourcgroup"
  test_boolean                  = true
}