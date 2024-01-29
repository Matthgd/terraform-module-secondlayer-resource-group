variable "name" {
  type = string
  description = "Nome que o recurso será criado na Azure."
}

variable "location" {
  type = object({
      name = string
      alias = string
  })
  description = "Objeto contendo o Nome e o Alias da Region/Location da Azure que o recurso será criado."
}

variable "tags" {
  type = map(string)
  description = ""
  default = null
}