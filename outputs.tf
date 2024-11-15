
    // Copyright (c) 2020, Oracle and/or its affiliates. All rights reserved.
    // Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.
    
    output "vcn_id" {
      description = "OCID of created VCN. "
      value       = oci_core_vcn.this.id
    }
    
    output "default_security_list_id" {
      description = "OCID of default security list. "
      value       = oci_core_vcn.this.default_security_list_id
    }
    
    output "default_dhcp_options_id" {
      description = "OCID of default DHCP options. "
      value       = oci_core_vcn.this.default_dhcp_options_id
    }
    
    output "default_route_table_id" {
      description = "OCID of default route table. "
      value       = oci_core_vcn.this.default_route_table_id
    }
    
    output "internet_gateway_id" {
      description = "OCID of internet gateway. "
      value       = oci_core_internet_gateway.this.id
    }
    
    output "subnet_ids" {
      description = "ocid of subnet ids. "
      value       = oci_core_subnet.this.*.id
    }
    