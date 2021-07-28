module "a" {
  source = "git::https://github.com/spring-projects/spring-framework?ref=v5.3.9"
}

module "b" {
  source = "git::https://github.com/spring-projects/spring-framework?ref=v5.2"
}
