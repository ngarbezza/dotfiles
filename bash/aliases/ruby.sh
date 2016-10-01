# Rake
alias rk='bundle exec rake'
alias rks='bundle exec rake spec'
alias rksc='COVERAGE=true bundle exec rake spec'
alias rksf='bundle exec rake spec:fast'
alias rkpp='bundle exec rake parallel:prepare'
alias rkps='bundle exec rake parallel:spec'
alias rkc='bundle exec rake cucumber'
alias rkt='bundle exec rake -T'
alias rkg='bundle exec rake -T | grep'
alias rkm='bundle exec rake db:migrate'
alias rkst='bundle exec rake db:setup'
alias rkct='bundle exec rake db:create RAILS_ENV=test'
alias rkcd='bundle exec rake db:create RAILS_ENV=development'
alias rkdt='bundle exec rake db:drop RAILS_ENV=test'
alias rkdd='bundle exec rake db:drop RAILS_ENV=development'
alias rkmt='bundle exec rake db:migrate RAILS_ENV=test'
alias rkmd='bundle exec rake db:migrate RAILS_ENV=development'
alias rkslt='bundle exec rake db:schema:load RAILS_ENV=test'
alias rksld='bundle exec rake db:schema:load RAILS_ENV=development'
alias rkr='bundle exec rake routes'
alias rkrg='bundle exec rake routes | grep'
alias rkcc='bundle exec rake tmp:cache:clear'

# Bundler
alias bdi='bundle install'
alias bde='bundle exec'
alias bdu='bundle update'

# Rails
alias rs='rails s -p 3000'
alias rs1='rails s -p 3001'
alias rsc='bundle exec rails console'

# Rails2
alias rails2-s='ruby script/server'
alias rails2-c='ruby script/console'
alias rails2-g='ruby script/generate'

# rbenv
alias rbv='rbenv version'
alias rbs='rbenv shell'
alias rbh='rbenv rehash'
alias rbi='rbenv install'
alias rbit='cat .ruby-version | rbenv install' # rbenv install 'this'

# cucumber
alias cuc='bundle exec cucumber'

# spring
alias ss='spring stop'

# cops
alias cop='bundle exec rubocop'
alias cops='bundle exec rubocop && cane'
alias copc="git diff --name-only --cached | grep '\.rb' | xargs rubocop -a"
