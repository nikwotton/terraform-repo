variable "GITHUB_TOKEN" {
  type = string
}

provider "github" {
  token = var.GITHUB_TOKEN
  owner = "nikwotton"
}
