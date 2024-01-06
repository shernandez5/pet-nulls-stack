

deployment "complex" {
  variables = {
    prefix           = "complex"
    instances        = 3
  }
}

orchestrate "auto_approve" "no_pet_changes" {
  check {
    # Check that the pet component has no changes 
    condition = context.plan.component_changes["component.pet"].total == 0
    error_message = "Changes proposed to pet component."
  }
}
