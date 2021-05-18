#!/bin/bash



read -p "digite um email: " email

echo $email | grep -E '^[a-z0-9._%-]+@[a-z0-9.-]+\.[a-z]{2,4}$' && echo -e "email válido " || echo -e "email inválido.\ndeve usar formato 'username@dominio.'"
