Passo 1:

    Baixar e instalar o python: 
    - https://www.python.org/downloads/

    Utilizei a versão estável 3.9.6 quando o projeto foi iniciado.

    Atentar-se de marcar o check no instalador para adicionar o python ao patch, para facilitar a instalação e configuração.

    Verificar se a instalação teve exito:
    python --version
    pip --version

Passo 2:

    Instalando o robot framework
    No consile digitar :
    
    pip install robotframework

    verificar se a instalação teve exito:

    robot --version

Após importar o projeto:

    para executar o test de hello world.
    No console, inserir na raiz do projeto:

        robot test.robot

Test com selenium:
    https://training-wheels-protocol.herokuapp.com

    no console, instalar a biblioteca:
        pip install robotframework-seleniumlibrary