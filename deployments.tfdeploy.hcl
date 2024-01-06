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

deployment "very-complex" {
  variables = {
    prefix           = "very-complex"
    instances        = 4
  }
}

deployment "ultra-complex" {
  variables = {
    prefix           = "ultra-complex"
    instances        = 5
  }
}
