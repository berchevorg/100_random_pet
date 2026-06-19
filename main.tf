#resource "random_pet" "example1" {
#  count = 30

 # length    = "4"
 # separator = "--"
#}

resource "random_pet" "example3" {
  count = 2

  length    = "3"
  separator = "-"
}

#output "random_pet_names" {
#  value = random_pet.example1[*].id
#}

#resource "random_pet" "name7" {
 # count = 5

 # length    = 6
 #separator = "---"
#}

#output "random_pet_names7" {
#  value = random_pet.name7[*].id
#}
