Feature: Criar Tarefa
  Como um usuário do ToDo App
  Eu quero ser capaz de criar uma tarefa
  Para que eu possa gerenciar minhas tarefas

Cenário 1: Exibição da mensagem superior ao usuário logado 
    Dado que o usuário está logado no sistema 
    Quando ele cria uma nova tarefa 
    Então a mensagem superior deve ser exibida corretamente

Cenário 2: Exibição da quantidade de caracteres utilizados no campo "Tarefa" 
    Dado que o usuário está criando uma nova tarefa 
    Quando ele digita caracteres no campo "Tarefa"
    Então a quantidade de caracteres utilizados deve ser exibida corretamente

Cenário 3: Exibição do tooltip ao aproximar da tecla "+" 
    Dado que o usuário está prestes a pressionar a tecla "+" 
    Quando ele se aproxima da tecla com o cursor do mouse 
    Então um tooltip deve ser exibido corretamente
    
Cenário 4: Limite de caracteres no campo "novas tarefas" 
    Dado que o usuário está criando uma nova tarefa 
    Quando ele digita mais de 250 caracteres no campo "Tarefa" 
    Então uma mensagem de erro deve ser exibida corretamente

Cenário 5: Restrição na criação de nova tarefa com menos de três caracteres 
    Dado que o usuário está na página "Minhas tarefas" 
    Quando ele tenta criar uma nova tarefa com menos de três caracteres 
    Então uma mensagem de erro deve ser exibida corretamente

Cenário 6: Perda de tradução ao atualizar a página 
    Dado que o usuário está na página e possui palavras traduzidas
    Quando ele atualiza a página 
    Então todas as palavras traduzidas devem ser preservadas corretamente

/*Esses cenários representam as funcionalidades específicas que foram afetadas pelos bugs mencionados. Eles podem
ser usados como base para escrever testes automatizados usando ferramentas de BDD, como o Cucumber, por exemplo.
É importante adaptar esses cenários de acordo com o contexto e as necessidades do projeto em questão.*/

