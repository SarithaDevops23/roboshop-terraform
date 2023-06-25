module "instances" {
	for_each = var.components
	source = "git::https://github.com/SarithaDevops23/tf-module-app.git"
	env = var.env
	component = each.key

}