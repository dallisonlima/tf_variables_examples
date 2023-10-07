variable "ami" {
  description = "AMi que será usada no meu recurso ec2_instance."
  type        = string
  default     = "ami-067d1e60475437da2"
}

variable "type_instance" {
  description = "Tipo da instância que será usada."
  type        = string
  default     = "t2.micro"
}

variable "tags_da_instancia" {
  description = "Tags que serão usadas na nossa ec2."
  type        = map(string)
  default = {
    "Name" = "Pedro"
  }
}

variable "name" {
  description = "Nome padrão que usaremos no projeto."
  type        = string
  default     = "Dallison"
}
