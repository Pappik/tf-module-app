locals {
  common_tags = {
    env = var.env
    project = "roboshop"
    business_unit = "ecommerce"
    owner = "ecommerce-roboshop"
  }
  all_tags = [
    { key = "env", value = var.env },
    { key = "project", value = "roboshop" },
    { key = "business_unit", value = "ecommerce" },
    { key = "owner", value = "ecommerce-roboshop" },
    { key = "Name", value = "${var.env}-${var.component}" },
  ]

}