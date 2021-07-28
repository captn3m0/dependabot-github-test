module "pg1" {
  source = "git::https://github.com/postgres/postgres?ref=REL_13_2"
}
module "pg2" {
  source = "git::https://github.com/postgres/postgres?ref=REL_13.2"
}
