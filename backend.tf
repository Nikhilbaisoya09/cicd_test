terraform {
  backend "s3" {
    bucket       = "cicdbucket0909"
    region       = "us-east-1"
    use_lockfile = true
  }
}