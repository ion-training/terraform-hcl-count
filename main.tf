# https://registry.terraform.io/providers/hashicorp/random/latest

resource "random_pet" "cat" {
    length = 1
    # count is three, means 3 names will be generated
    count = 3
}
