#!/bin/bash
# Douglas Pereira de Lima - 117110636
# Exercício 4
#

# Imprime a mensagem
echo -n "Entre com a senha: "

# Recebe da entrada a senha do usuário
read senha;

echo `echo $senha | grep -c "[a-z]"`

#variáveis de verificação
contem_8=$false
contem_letra_numeros=$false
contem_maiuscula=$false

tamanho=${#senha}

if [ $tamanho -ge 8 ]
then
	contem_8=$true
	echo $"A senha contém tamanho 8 ou mais"
fi

#laço que percorre a senha para fazer verificações


#if [ $contem_8 ]
#then	
#fi


