# README

Projeto para visualizaçao de dados

Why
Explorar os dados, criar gráficos e dashboards e compartilhar com o time

How
Criar uma aplicação rails,
rails generate

adicionar a gem 'blaze'
gem install 'blazer'

montar rota blazer
routes.rb
 mount Blazer::Engine, at: "blazer"

export BLAZER_DATABASE_URL="postgres://postgres:mysecretpassword@localhost:5432/chatbots"
export BLAZER_USERNAME="bruno"
export BLAZER_PASSWORD="secret"

sudo apt-get install ruby-dev build-essential
sudo apt-get install libpq-dev
gem install pg
bundle add pg

What
 gem ruby que pode ser instala em uma aplicação rails


* Ruby version
 - ruby 2.5

* System dependencies
 - Ruby
 - Rails
 - PostgreSQL

* Start server
 - rails server
