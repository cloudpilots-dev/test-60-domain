
# provider configuration
provider "google" {
  version = "~> 3"
  region  = "europe-west3"
  zone    = "europe-west3-b"
}

provider "google-beta" {
  version = "~> 3"
  region  = "europe-west3"
  zone    = "europe-west3-b"
}
