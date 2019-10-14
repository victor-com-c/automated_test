Feature: Login
    Scenario: Happy Login
        Given User clicks in access button
        When User insert "48045082879" in CPF field
        And User insert "senha123" in Senha field
        And User clicks in Acessar
        Then User must see main screen