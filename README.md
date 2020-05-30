# automationpracticetest

Projeto de automação em Ruby

O projeto contempla cenários de compra de diferentes produtos, com as diferentes formas de pagamento do site http://automationpractice.com
Os cenários estão mesclados, alguns rodam no Chrome e outros no Firefox (importante ter ambos atualizados na máquina)
As evidências ficam na pasta screentests


Instruçoes para rodar no windows:

1 - clonar o projeto 

2 - instalar o ruby (https://github.com/oneclick/rubyinstaller2/releases/download/RubyInstaller-2.6.6-1/rubyinstaller-devkit-2.6.6-1-x64.exe)

3 - registrar o drive do chrome (chromedriver) e firefox (geckodriver) nas variaveis de ambiente: acessar Propriedades do Sistema, Avançado, Variáveis de Ambiente. 
Adicionar o caminho XXX:\automationpractice\drivers em "Path" nas variáveis de ambiente para os usuários e para o sistema (Path, Editar, Novo, colar o caminho completo, OK e reiniciar o sistema.) Os drivers estão incluidos no projeto

4 - Via linha de comando, digitar gem install bundler

5 - Digitar selenium install

6 - Acessar o diretório do projeto (automationpracticetest) e digitar bundler install. 

7 - Digitar cucumber