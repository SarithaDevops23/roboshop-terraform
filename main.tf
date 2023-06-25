module "roboshop" {
	for_each = var.component
	source = "git::https://github.com/SarithaDevops23/tf-module-app.git"
	env = var.env
	component = each.key

}