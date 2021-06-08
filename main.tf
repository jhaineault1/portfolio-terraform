module "portfolio-terraform" {
  source  = "github.com/jhaineault1/portfolio-terraform.git"
  domain = "portfolio.jeffhaineault.info"
}
terraform apply

aws s3 sync build/ s3:jeffhaineault.info.s3-website.us-east-2.amazonaws.com/
