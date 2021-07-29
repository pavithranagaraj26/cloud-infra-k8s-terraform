terragrunt = {
  remote_state {
    backend = "gcs"
    config {
      bucket         = "bcm-pcidss-devops-pavithra"
      prefix         = "${path_relative_to_include()}"
      region         = "europe-west1"
      project        = "bcm-pcidss-devops-pavithra"
    }
  }
}
