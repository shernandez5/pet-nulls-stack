deployment "simple" {
  variables = {
    prefix           = "simple"
    instances        = 1
  }
}

deployment "medium" {
  variables = {
    prefix           = "medium"
    instances        = 2
  }
}

deployment "complex" {
  variables = {
    prefix           = "complex"
    instances        = 3
  }
}

