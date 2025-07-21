resource "random_pet" "example" {
  count = 100

  length    = 2
  separator = "-"
}

output "random_pet_names" {
  value = random_pet.example[*].id
}

resource "random_pet" "name" {
  count = 100

  length    = 2
  separator = "-"
}

output "random_pet_names2" {
  value = random_pet.name[*].id
}
