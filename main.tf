module "website" {
  source  = "github.com/jhaineault1/portfolio-terraform"
  version = "1.0.0"
  domain = "portfolio.jeffhaineault.info"
}
# To create the resource,
terraform apply  
# To upload the static assests,
aws s3 sync build/ s3:portfolio.jeffhaineault.info
