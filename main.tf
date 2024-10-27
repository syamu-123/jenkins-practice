

resource "google_storage_bucket" "my_bucket" {
  name     = "tt-githubdemo-bucket-002" 
  project = "tt-dev-001"   Change to a unique bucket name
  location = "US"                      # Set the location as needed
force_destroy =true 
public_access_prevention = "enforced"
}
