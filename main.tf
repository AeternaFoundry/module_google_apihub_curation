resource "google_apihub_curation" "apihub_curations" {
  for_each = var.apihub_curations

  curation_id     = each.value.curation_id
  display_name    = each.value.display_name
  location        = each.value.location
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  project         = each.value.project

  endpoint {
    application_integration_endpoint_details {
      trigger_id = each.value.endpoint.application_integration_endpoint_details.trigger_id
      uri        = each.value.endpoint.application_integration_endpoint_details.uri
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

