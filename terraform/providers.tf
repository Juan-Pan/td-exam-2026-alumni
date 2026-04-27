terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("c:\Users\lopez\OneDrive - Universidad Pontificia Comillas\Documentos\comillas\digitalizacio_examen\project-f6883221-1297-41bd-9eb-b64340b1aab1.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
