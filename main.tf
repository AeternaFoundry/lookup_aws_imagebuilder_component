data "aws_imagebuilder_component" "imagebuilder_component_lookup" {
  for_each = var.imagebuilder_component_lookup

  arn    = each.value.arn
  region = each.value.region
  tags   = each.value.tags
}

