# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "simple" {
  inputs = {
    prefix           = "simple"
    instances        = 2
  }
}

deployment "complex" {
  inputs = {
    prefix           = "complex"
    instances        = 3
  }
}

deployment "complex2" {
  inputs = {
    prefix           = "complex"
    instances        = 5
  }
}

deployment "complex3" {
  inputs = {
    prefix           = "complex"
    instances        = 7
  }
}


