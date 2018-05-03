#!/bin/bash
# Douglas Pereira de Lima - 117110636
# Exercicio 4


# Imprime a mensagem
echo -n "Entre com a senha: "

# Recebe da entrada a senha do usuario
read senha;

# Verifica se a senha tem tamanho menor que 8
if [[ ${#senha} -lt 8 ]]
then
	echo 'Senha insegura! A senha deve ter no minimo 8 caracteres'
# Verifica se a não senha tem algum numero
elif [[ !($senha =~ .*[0-9].*) ]]
then
	echo 'Senha insegura! A senha deve conter letras e numeros'
# Verifica se a senha não tem alguma letra maiuscula
elif [[ !($senha =~ .*[A-Z].*) ]]
then
	echo 'Senha insegura! A senha deve conter pelo menos uma letra maiuscula'
# Caso nenhum caso acima seja verdade, a senha inserida é segura
else
	echo 'Senha segura! :)'
fi

