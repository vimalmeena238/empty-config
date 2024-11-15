
    // Copyright (c) 2020, Oracle and/or its affiliates. All rights reserved.
    // Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.
    
    variable "compartment_ocid" {}
    variable "tenancy_ocid" {}
    variable "region" {}

    variable "vcn_display_name" {
      default = "testVCN"
    }
    
    variable "vcn_cidr" {
      default = "10.0.0.0/16"
    }

    variable "vcn_dns_label" {
      default     = "vcn"
    }

    variable "subnet_dns_label" {
      default = "subnet"
    }
    
    provider "oci" {
      tenancy_ocid     = var.tenancy_ocid
      region           = var.region
    }
  