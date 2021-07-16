
*** Settings ***
Library     app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=      Welcome     Cristian
    Should Be Equal     ${result}   Olá Cristian, bem-vindo ao curso básico de Robot Framework !
