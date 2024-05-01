# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "simple" {
  variables = {
    prefix           = "simple"
    instances        = 2
  }
}

deployment "complex" {
  variables = {
    prefix           = "complex"
    instances        = 3
  }
}

deployment "complex2" {
  variables = {
    prefix           = "complex"
    instances        = 5
  }
}

deployment "complex3" {
  variables = {
    prefix           = "complex"
    instances        = 7
  }
}


