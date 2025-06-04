#Instalando o pacote parab usar o github
#install.packages("usethis")

#Lendo o pacote
library(usethis)

#Definindo as configuirações de usuario
use_git_config(user.nama="Paulo Zava",
               user.email ="paulozava1@gmail.com")

#Criando um token
library(gitcreds)
gitcreds::gitcreds_set(url = "https://github.com/")
