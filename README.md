# CHALLENGE 5

## Sobre o projeto

  Esse é um repositório da sprint 5 da trilha RealityStone - Automação de testes com Ruby Front-end, de um projeto realizado num período de duas semanas. Dentro deste repositório está contido o challenge da sprint 5 na pasta "challenge 5", e exercícios de fixação nas pastas "video aula" e "siteprism". Além disso, o projeto contém um mapa mental específico ao challenge 5, referente ao e-commerce AutomationPractice (Your Logo). Abaixo uma melhor visualização do conteúdo do repositório:

* Pasta contendo TDD's, gherkins, reports, features, entre outros, relacionados a automação do e-commerce AutomationPractice (Pasta: challenge 5). 🗸

* Pasta sobre as vídeo aulas vistas no processo da criação do challenge (Pasta: video aula). 🗸

* Pasta também relacionada as video aulas, focada na parte de Site Prism (Pasta: siteprism). 🗸

* Mapa mental sobre o site em questão (Imagem: AutomationPractice MindMap.png) 🗸

## Pré - Requisitos

Bibliotecas e Frameworks utilizados nesse repositório:

* [VsCode](https://code.visualstudio.com/)
* [GitHub](https://www.bing.com/ck/a?!&&p=a944a9613a7abbdcc7966dbc2a83fe509f78a378e05c449a7dcb6e2b0e3db9f6JmltdHM9MTY1Njg5MDA2MyZpZ3VpZD01OGIwMTZjMC1jODdiLTRjOGMtOWE0OC04ZTQ0MmQ2YzRhM2UmaW5zaWQ9NTE3OQ&ptn=3&fclid=dfaf5879-fb25-11ec-a1e9-03dc2208b9e4&u=a1aHR0cHM6Ly9naXRodWIuY29tLw&ntb=1)
* [Ruby25x64](https://rubyinstaller.org/downloads/)
* [Chromedriver](https://chromedriver.chromium.org/downloads)
* [Cucumber](https://github.com/cucumber/cucumber-ruby)
* [SitePrism](https://github.com/site-prism/site_prism)
* [Capybara](https://github.com/teamcapybara/capybara)
* [Gherkins](https://automationpanda.com/2017/01/26/bdd-101-the-gherkin-language/)
* [Selenium WebDriver](https://github.com/SeleniumHQ/selenium)
* Gems:
 ```sh
> gem 'cucumber'
> gem 'capybara'
> gem 'rspec'
> gem 'selenium-webdriver', '~> 3.142'
> gem 'pry'
> gem 'site_prism'
> gem 'faker'
> gem 'i18n'
 ```

 ## Instalação 

1. Execute os seguintes comandos para a instalação das gems no terminal de sua preferência:

   ```sh
   bundle install
   ```
   
2. Após isso, execute o comando abaixo para verificar se as gems foram instaladas com sucesso:

   ```js
   gem list bundler ruby-debug-ide
   ```
   
 3. No VsCode, baixe as extensões, saia e volte ao programa:
   
    > Ruby
    > 
    > Gherkin Indent
    > 
    > Snippets and Syntax Highlight for Gherkin (Cucumber)
    > 
    > Ruby Solargraph
    > 
    > EditorConfig
    > 
    > Material Icon Theme


* A partir dessas instalações, os Gherkins quando criados, ficarão mais organizados e facilitarão a leitura.


## Conteúdo dos Gherkins 

* Validação do Cadastro

* Validação do Login

* Validação do Search

* Validação do Produto

* Validação do Checkout

* Validação do Carrinho


## Comandos
  
* Para gerar reports das automações:

> no arquivo 'cucumber.yaml':

   ```sh
  default: -p prd -p html 
  ```

   ```sh
  html: --format html --out=reports/report.html
   ```
 
 * Para executar os Gherkins individuais da automação:

  ```sh
  cucumber -p default -t@tag_individual_cada_feature
   ```
   
 * Para rodar todas as automações juntas:
  
  ```sh
  cucumber -p default -t@regression
  ```
  
## Contribuidores

* [Compass](https://compass.uol/), em especial, Jacques e Luis.
* Colegas da turma 03.


## Agradecimentos 

* Começo agradecendo ao Jacques, por dedicar seu tempo nas mentorias e trazer respostas para dúvidas da nossa turma. Também ao Luis, por fazer isso acontecer, foi necessário ao nosso aprendizado.

* Aos meus colegas, em especial a Julia que me ajudou muito, ao Rhodrigo por compartilhar seu código, ao Leonardo e ao Gabriel por estarem sempre dispostos a ajudar.

## Autora 

#### Maria Lina C. Dall'Agnol


## Contato

🔗 GitHub - https://github.com/marialinadall
