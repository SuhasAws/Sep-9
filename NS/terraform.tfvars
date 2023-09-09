managementgroup = "Contos"
childgroupA0    = "decom"
childgroupB0    = "platform"
childgroupB1    = "connectivity"
childgroupB3    = "identity"
childgroupB2    = "management"
childgroupC0    = "sandbox"
childgroupD0    = "workloads"
childgroupD1    = "bs1"
childgroupD2    = "bs2"

key_vault_name   = "varkeyvault1122"
  soft_delete_retention_days    = 7
  purge_protection_enabled   = false
  sku_name    = "standard"
  key_permissions   =["Get",]
  secret_permissions  = [
      "Get", "Backup", "Delete", "List", "Purge", "Recover", "Restore", "Set",
    ]
  storage_permissions =  [
      "Get",
    ]

 secret1_name    = "clientID"
 secret1_value  = "c2b0ea7d-d240-4eed-8c79-3d56859bb042"
 secret2_name   = "clientsecret"
 secret2_value  = "BDG8Q~QkIZI._si1wZXGwwsQysbuOCaPbHF3BcE8"
 secret3_name = "tenantID"
 secret3_value  = "47d7e33c-9155-404f-914e-6610aa428fcc"
 secret4_name   = "subscriptionID"
 secret4_value = "91e9f238-396d-4de8-b851-c0465f790b4a"
 object_id = "626a4802-8f10-4334-8c85-b36f497de056"
 
resource-group-name = "RG11"
location = "South Central US"
vnet-name = "Vnet1"
vnet-address-space = ["10.0.0.0/16"]
vnet-subnet-name = "VnetSubnet"
vnet-subnet-address_prefixes = ["10.0.2.0/24"]
pip-name = "PublicIPForLB"
pip-allocation_method = "Static"
LB-name = "TestLoadBalancer"
LB-FEIP-name = "PublicIPAddress"
BEPool-name = "BEPool"
LBProbe-name = "ssh-running-probe"
LBprobe-port = 22
LBRule-name = "LBRule"
LBRule-protocol = "Tcp"
LBRule-frontend-port = 3389
LBRule-backend-port = 3389
frontend_ip_configuration_name = "PublicIPAddress"
NSG-name = "NSG"
NSR-name = "NSR-LB"
NSR-priority = 100
NSR-direction = "Outbound"
NSR-access = "Allow"
NSR-protocol = "Tcp"
NSR-source_port_range = "*"
NSR-destination_port_range = "*"
NSR-source_address_prefix = "*"
NSR-destination_address_prefix = "*"
APGWSUBNT-name = "Subnet-APGW"
APGWSUBNT-address_prefixes = ["10.0.1.0/24"]
pipAG-name = "AGWPIP"
pipAG-allocation_method = "Static"
pipAG-sku = "Standard"
APGW-name = "APP-GATEWAY"
APGW-sku-name = "Standard_v2"
APGW-sku-tier = "Standard_v2"
APGW-sku-capacity = 2
APGW-GIP-name = "GW-IP-config"
APGW-FEPORT-name = "FrontendPort"
APGW-FEPORT-port = 80
APGW-FEIP-name = "FEIP-Config_Name"
APGW-BEPOOL-name = "BackendPool"
APGW-BPST-name = "BP-HTTPsetting"
APGW-BPST-cookie_based_affinity = "Disabled"
APGW-BPST-port = 80
APGW-BPST-protocol = "Http"
APGW-BPST-request_timeout = 80
APGW-BPLS-name = "BP-Listener"
APGW-BPLS-protocol = "Http"
APGW-BPRR-name = "Routing-Rule"
APGW-BPRR-rule_type = "Basic"
APGW-BPRR-priority = 1

firewall_policy_name                                = "firewallpolicy"
firewall_policy_rule_collection_group_name          = "firewallpolicyrulecollectiongroup"
firewall_policy_rule_collection_group_priority      =  500
app_rule_collection_name                            = "apprulecollection1"
app_rule_collection_priority                        = 500
app_rule_collection_action                          =  "Deny"
app_rule_collection_rule1                           =  "apprulecollectionrule1"
app_rule_collection_rule1_protocol1                 =  "Http"
app_rule_collection_rule1_port1                     =  80
app_rule_collection_rule1_protocol2                 =  "Https"
app_rule_collection_rule1_port2                     =  443
app_rule_collection_source_addresses                =  ["10.0.0.1"]
app_rule_collection_destination_fqdns               =  ["*.microsoft.com"]
network_rule_collection_name                        =  "networkrulecollection1"
network_rule_collection_priority                    =  400
network_rule_collection_action                      =  "Deny"
network_rule_collection_rule1_name                  =  "networkrulecollectionrule1"
network_rule_collection_rule1_protocols             =  ["TCP", "UDP"]
network_rule_collection_rule1_source_addresses      =  ["10.0.0.1"]
network_rule_collection_rule1_destination_addresses =  ["192.168.1.1", "192.168.1.2"]
network_rule_collection_rule1_destination_ports     =  ["80", "1000-2000"]
nat_rule_collection_rule_name                       =  "nat_rule_collection_rule1"
nat_rule_collection_rule_priority                   =  300
nat_rule_collection_rule_action                     =  "Dnat"
nat_rule_collection_rule1_name                      =  "nat_rule_collection_rule1"
nat_rule_collection_rule1_protocols                 =  ["TCP",  "UDP"]
nat_rule_collection_rule1_source_addresses          =  ["10.0.0.1", "10.0.0.2"]
nat_rule_collection_rule1_destination_address       =  "192.168.1.1"
nat_rule_collection_rule1_destination_ports         =  ["80"]
nat_rule_collection_rule1_translated_address        = "192.168.0.1"
nat_rule_collection_rule1_translated_port           = "8080"

BSTN-SB1-name = "AzureBastionSubnet"
BSTN-SB1-address_prefixes = ["10.0.3.0/24"]
BSTN-pip-name = "Bastion-PIP"
BSTN-pip-allocation_method = "Static"
BSTN-pip-sku = "Standard"
BHOST-name = "Bastion-HOST"
BHOST-ip-name = "BSTN-ipconfig"

resource-group2-name = "RG12"
location2 = "West Central US"
vnet2-name = "Vnet2"
vnet2-address-space = ["11.0.0.0/16"]
vnet2-subnet2-name = "VnetSubnet2"
vnet2-subnet2-address_prefixes = ["11.0.0.0/24"]

Nat-SB-name = "NAT-SUBNET"
Nat-SB-address_prefixes = ["11.0.1.0/24"]
NAT-pip-name = "NAT-public-ip"
NAT-pip-allocation_method = "Static"
NAT-pip-sku = "Standard"
NAT-GWY-name = "NAT-GATEWAY"
NAT-GWY-sku_name = "Standard"

TF-PIP-name = "TF-publicipsss"
TF-PIP-allocation_method = "Static"
TF-PIP-domain_name_label = "tfpublicipsss"
TF-Profile-name = "Traffic-profilesss"
TF-Profile-traffic_routing_method = "Weighted"
TF-Profile-relative_name = "TF-profilesss"
TF-Profile-ttl = 100
TF-Profile-protocol = "HTTP"
TF-Profile-port = 80
TF-Profile-path = "/"
TF-Profile-interval_in_seconds = 30
TF-Profile-timeout_in_seconds = 9
TF-Profile-tolerated_number_of_failures = 3
TF-endpoint-name = "TF-endpointsss"
TF-endpoint-weight = 100

PTS-sb-name = "GatewaySubnet"
PTS-sb-address_prefixes =  ["11.0.2.0/24"]
PTS-LNGonpremise-name = "LNG-onpremise"
PTS-LNGonpremise-gateway_address = "168.62.225.23"
PTS-LNGonpremise-address_space = ["11.1.1.0/24"] 
PTS-pip-name = "PTS-pip"
PTS-pip-allocation_method = "Dynamic"
PTS-VNG-name = "PTS-VNG"
PTS-VNG-type = "Vpn"
PTS-VNG-vpn_type = "RouteBased"
PTS-VNG-active_active = "false"
PTS-VNG-enable_bgp = "false"
PTS-VNG-sku = "Basic"
PTS-VNG-ipc-private_ip_address_allocation = "Dynamic"
PTS-VNGC-name = "VNG-Connection"
PTS-VNGC-type = "IPsec"
PTS-VNGC-shared_key = "4-v3ry-53cr37-1p53c-5h4r3d-k3y"
