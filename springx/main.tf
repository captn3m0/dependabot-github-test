module "a" {
  source = "git::https://github.com/spring-projects/spring-framework?ref=v5.3.20"
}

module "b" {
  source = "git::https://github.com/spring-projects/spring-framework?ref=v5.2.0"
}
