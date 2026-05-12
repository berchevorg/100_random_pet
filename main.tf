resource "random_pet" "example1" {
  count = 300

  length    = "3"
  separator = "+"
}

output "random_pet_names" {
  value = random_pet.example[*].id
}

resource "random_pet" "name7" {
  count = 5

  length    = 3
  separator = "-"
}

output "random_pet_names2" {
  value = random_pet.name2[*].id
}
