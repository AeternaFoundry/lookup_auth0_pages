data "auth0_pages" "pages_lookup" {
  for_each = var.pages_lookup

}

