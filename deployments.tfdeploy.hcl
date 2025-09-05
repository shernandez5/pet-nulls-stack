# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "simple" {
  inputs = {
    prefix           = "simple"
    instances        = 2
  }
  deployment_group = deployment_group.simple
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
    instances        = 8
  }
}

deployment "complex3" {
  inputs = {
    prefix           = "complex"
    instances        = 10
  }
}

deployment_group "simple" {
  auto_approve_checks = [deployment_auto_approve.no_destroy]
}

deployment_auto_approve "no_destroy" {
  check {
    condition = context.plan.changes.remove == 0
    reason    = "Plan removes ${context.plan.changes.remove} resources."
  }
}


