Feature: Criar Tarefa
  Como um usuário do ToDo App
  Eu quero ser capaz de criar uma tarefa
  Para que eu possa gerenciar minhas tarefas

Cenário 1: Exibição da mensagem superior ao usuário logado 
   Dado que o usuário "John" está autenticado no sistema
   Quando o usuário acessar a página inicial
   Então o sistema deve exibir a mensagem "Ei John, esta é sua lista de tarefas para hoje" no topo da página

Cenário 2: Limite de caracteres no campo "novas tarefas" 
   Dado que o usuário está na página de criação de um novo registro
   E o campo de texto possui um limite máximo de 250 caracteres
   Quando o usuário digitar um texto com mais de 250 caracteres
   Então o sistema deve exibir uma mensagem de erro indicando o limite máximo de caracteres permitidos

Cenário 3: Restrição na criação de nova tarefa com menos de três caracteres 
    Dado que o usuário está na página "Minhas tarefas" 
    Quando ele tenta criar uma nova tarefa com menos de três caracteres 
    Então uma mensagem de erro deve ser exibida corretamente

Cenário 4: Perda de tradução ao atualizar a página 
    Dado que o usuário está na página e possui palavras traduzidas
    Quando ele atualiza a página 
    Então todas as palavras traduzidas devem ser preservadas corretamente

/*Esses cenários foram coletados dos bugs encontrados durante a analise da funcionalidade.*/ 