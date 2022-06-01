            language: pt

            Funcionalidade: Tela de login na plataforma
            Como cliente da Ebac- Shop
            Quero me autenticar
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de login da plataforma da Ebac-Shop

            Cenário: autenticação válida
            Quando eu digitar o usuário "Jose@Ebac.com"
            E a senha "senha@321"
            Então deve exibir uma mensagem de boas vindas "Olá! Jose"

            Cenário: usuário inexistente
            Quando eu digitar o usuário "zzzyyy@Ebac.com"
            E a senha "senha@321"
            Então deve exibir uma mensagem de alerta! "usuário inexistente"

            Cenário: senha inválida
            Quando eu digitar o usuário "Jose@Ebac.com"
            E a senha "senha@zzz"
            Então deve exibir uma mensagem de alerta! "senha inválida"

            Esquema do Cenário: autenticar multiplos usuários
            Quando eu digitar <usuário>
            E a <senha>
            Então deve exibir uma <mensagem> de Boas vindas!

            Exemplos:
            | usuário            | senha       |
            | "Jose@Ebac.com"    | "senha@321" | "Olá!Jose" |
            | "Maria@Ebac.com"   | "senha@321" | "Olá!Maria" |
            | "Rodrigo@Ebac.com" | "senha@321" | "Olá!Rodrigo" |









