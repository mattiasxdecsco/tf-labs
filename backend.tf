terraform {
  backend "gcs" {
    bucket = "auto-infra-20210407-student3xi-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
