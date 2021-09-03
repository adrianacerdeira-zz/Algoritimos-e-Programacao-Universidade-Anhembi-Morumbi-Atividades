# Atividade 3 - UAM - Algorítimos e Programação

### Nota recebida: 10

## Enunciado:

Os cantores de uma antiga dupla pretendem voltar a cantar juntos depois de muitos anos separados. Para isso, contrataram uma empresa para realizar a confecção e a venda dos ingressos. Também, foi desenvolvida uma página especial para o show, mas só será permitida a compra do ingresso para maiores de 18 anos.

Com base nesse contexto, apresente a importância de se fazer a análise de um problema por meio da lógica de programação e do conceito aplicado na prática, para verificar se a pessoa pode comprar um ingresso, de acordo com a idade. O algoritmo deve receber a idade da pessoa e efetuar uma avaliação, verificando se a idade é maior ou igual a 18 anos, para que o usuário possa comprar o ingresso. Se a idade for menor do que 18, será informado que sua entrada não é permitida.

## Minha resposta com: Análise e algorítimo em peseudo-código e linguagem natural: 

Neste contexto, a importância de se fazer a análise do problema por meio de lógica de programação é para se entender o problema: verificar se o cliente é ou não maior de idade, e descobrir como traduzir este problema em um script de programa de um site que já impediria a pessoa de comprar o ingresso caso ela fosse menor de idade.


Eu realizei a análise do problema e coloquei algoritmos em linguagem natural, pseudocódigo, PortuGol e finalizei com duas opções de código de programação o C e o PHP. Isto porque o C foi a linguagem usada para exemplificar programação durante o curso, mas se eu tivesse sido contratada para fazer este site eu o construiria em PHP, por ser uma linguagem amplamente usada no Desenvolvimento Web e pensando já no redirecionamento que ocorreria caso a pessoa fosse permitida de comprar o ingresso. Devo confessar que busquei no Google, mas não consegui descobrir como fazer esse redirecionamento em C ou no PortuGol. O código em PHP é a linguagem natural são os únicos com o redirecionamento.


#### Análise do problema:


#### Objetivo: 
Verificar se o cliente é maior de idade e tem direito a entrar e, portanto, comprar o ingresso
#### Entrada: 
Idade
#### Saída: 
Comparação da idade se menor que 18 anos, mensagem de permissão e redirecionamento para local correto

#### Algoritmo: Permissão para compra de ingressos

{

Finalidade: Verificar se o cliente é maior de idade e tem direito a entrar e, portanto, comprar o ingresso

Entrada: Idade

Saída: Comparação da idade se menor que 18 anos, mensagem de permissão e redirecionamento para local correto

}  
Linguagem natural:

Passo 1: Solicitar que o cliente digite a idade

Passo 2: Comparar a idade com 18 anos

Passo 3: Se idade menor que 18 escrever “Entrada Não Permitida” , se não escrever “Entrada Permitida” e redirecionar para página de compra

#### Pseudocódigo:

1. INÍCIO
2. LER: Idade
3. SE Idade < 18
- 3.1  ESCREVER "Entrada Não Permitida"
4. SENÃO
- 4.1  ESCREVER "Entrada Permitida"
- 4.2  REDIRECIONAMENTO para página de compra
- 5.FIM 
