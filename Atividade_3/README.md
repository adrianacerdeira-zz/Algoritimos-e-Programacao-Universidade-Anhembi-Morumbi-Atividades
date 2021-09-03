# Atividade 3 - UAM - Algorítimos e Programação

### Nota recebida: 10

## Enunciado:
Um parque de diversão está começando a investir em tecnologia e a realizar automatização de alguns brinquedos, por meio do uso de inteligência artificial e tecnologias de escâner, a fim de verificar a altura dos clientes, e definir se eles estão aptos a entrar ou não em um brinquedo, sem precisar utilizar réguas ou medidor físico. Você foi contratado para desenvolver um protótipo de algoritmo para realizar essa verificação.

Sendo assim, é necessário descrever a importância de fazer uma análise de um problema, aplicando as estruturas de repetição e o conceito na prática para verificar se três pessoas, medindo 1,73, 1,81 e 1,85 m podem entrar em um brinquedo que aceita somente maiores de 1,80 m. O algoritmo deve medir a altura das pessoas e efetuar uma avaliação, constatando se a altura é maior ou igual a 1,80 m, para possam entrar. Se menor do que 1,80 m, o programa apresenta a mensagem “Entrada Não Permitida”.

## Minha resposta com: Análise e algorítimo em peseudo-código e linguagem natural: 

Neste contexto, a importância de se fazer a análise do problema por meio de lógica de programação é para se entender o problema: verificar se o cliente tem altura suficiente para usar o brinquedo, e descobrir como traduzir este problema em um script de programa de um scanner que permitiria ou não a entrada.

No caso nos é pedido para testar com 3 alturas já conhecidas.

Para isso se usaria uma repetição onde em cada passada da repetição se faria uma condicional verificando se cada altura é maior ou menor do que a altura mínima necessária. Isso posteriormente poderia ser alterado para uma repetição onde quando a pessoa pisa em um sensor a máquina escaneia a idade. Mas no momento usamos uma lista já conhecida.  
Eu realizei a análise do problema e coloquei algoritmos em linguagem natural, pseudocódigo, PortuGol e C.



### Análise do problema:

#### Objetivo: 
Verificar se o cliente tem a altura mínima e portanto direito a entrar no brinquedo
#### Entrada: 
Lista de alturas  
#### Saída: 
Comparação de cada valor da lista de alturas se menor à 1.80m e mensagem de permissão

#### Algoritmo: Permissão para entrar no brinquedo

{

Finalidade: Verificar se o cliente tem a altura mínima e portanto direito a entrar no brinquedo
Entrada: Lista de alturas
Saída: Comparação de cada valor da lista de alturas se menor à 1.80m e mensagem de permissão

}

#### Linguagem Natural:

Passo 1: Definir a lista de alturas

Passo 2: Fazer uma repetição analisando cada altura

Passo 3: Verificar se altura é menor que 1.80

Passo 4: Se altura menor que 1.80 escrever “Entrada Não Permitida”, se não, escrever “Entrada Permitida”

#### Pseudocódigo:

1. INÍCIO
2. DEFINE alturas[3] = {1.73, 1.81, 1.85}
3. PARA (i= 0; i < 3, i++)
4. REPITA
- 5    SE alturas[i] < 1.80
- 5.1  ESCREVER Entrada Não Permitida
- 5.2 SENÃO
- 5.3  ESCREVER Entrada Não Permitida  

   6.FIM-PARA

   7.FIM 
