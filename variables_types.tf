# # String variable
# variable "string_var" {
#   type        = string
#   description = "Example string variable"
#   default     = "Hello, world!"
# }

# # Number variable
# variable "number_var" {
#   type        = number
#   description = "Example number variable"
#   default     = 10
# }

# # Boolean variable
# variable "bool_var" {
#   type        = bool
#   description = "Example boolean variable"
#   default     = true
# }

# # List variable
# variable "frutas" {
#   type        = list(string)
#   description = "Lista de frutas."
#   default = [
#     "laranja",
#     "pera",
#     "pera",
#     "banana",
#   ]
# }

# # Set variable
# # Parecido com a lista mas não pode ter itens repetidos
# variable "set_var" {
#   type        = set(string)
#   description = "Lista de CPFs."
#   default = [
#     "111.222.333-00",
#     "111.222.444-00",
#     "111.222.555-00"
#   ]
# }

# # A principal diferença entre o tipo list e o tipo map, é que o tipo map sempre espera chave e valor
# # já o tipo list, espera o valor direto, sem a necessidade de uma chave.

# # Map variable
# variable "qnt_frutas" {
#   type        = map(map(string))
#   description = "Mapa com a quantidade de frutas que preciso."
#   default = {
#     laranja = {
#       qnt  = "10"
#       tipo = "brasileira"
#     }
#     pera = {
#       qnt  = "5"
#       tipo = "argentina"
#     }
#     banana = {
#       qnt  = "4"
#       tipo = "Prata"
#     }
#   }
# }

# # Object variable
# variable "object_var" {
#   description = "Pessoa."
#   type = object({
#     name      = string
#     idade     = number
#     email     = string
#     matricula = number
#     status    = bool
#   })
#   default = {
#     name      = "João"
#     idade     = 30
#     email     = "joao@gmail.com"
#     matricula = 123456
#     status    = true
#   }
# }
