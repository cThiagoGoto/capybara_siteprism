# Automaçāo Web 
Utilizando o framework Capybara com Site_prism e a linguagem Ruby.

* [Capybara](https://github.com/teamcapybara/capybara)  - Acceptance test framework for web applications
* [Site_Prism](https://github.com/natritmeyer/site_prism)  - A Page Object Model DSL for Capybara
  
# Como começar?
#### Clonar o Projeto
```
$ git clone https://#{user}......git
```
#### Caso não tenha uma versão de ruby instalado:
```
$ sudo apt-get install ruby-full
```
#### Caso não tenha bundle instalado:
```
$  sudo apt install ruby-bundler
```
#### Linux : Instalar a gem libz
```
$  sudo apt-get install libz-dev
```
#### Instalar as dependências do projeto
```
$ cd ~/nome_projeto
pasta_projeto $ bundle install
```
# Como executar os testes?
```
$ cd ~/pasta_projeto
cucumber features/#{nome da feature}
```