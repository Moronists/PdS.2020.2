#!/bin/bash



read -p "definir senha: " pass

echo $pass | grep -qP "^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{3,}$" && echo -e "senha definida." || echo -e "senha inválida.\nsenha deve ter ao menos um caracter minúsculo, um maiúsculo e um número." 
