provider "aws" {
  region                  = "${var.AWS_REGION}"
  shared_credentials_file = "${var.AWS_CREDENTIAL_FILE_NAME}"
}
