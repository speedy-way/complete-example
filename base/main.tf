module "base" {
  source       = "git::https://github.com/speedy-way/terraform-aws-speedy-base.git?ref=main"
  organization = "speedy-way"

  create-shared-albs = true
  create-zone        = true
  zone               = "speedy-way.xyz"
  delegation-set-id  = "N0857411397BX2J2BMTV0"
}