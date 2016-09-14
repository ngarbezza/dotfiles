# logs
alias hl='heroku logs'
alias hla='heroku logs -a'
alias hlt='heroku logs -t'
alias hlta='heroku logs -t -a'

# rails console
alias hc='heroku run rails c'
alias hca='heroku run rails c -a'

# rake
alias hr='heroku run rake'

# info
alias hwd='heroku releases -a'

# migrations
alias hm='heroku run rake db:migrate'
alias hma='heroku run rake db:migrate -a'
alias hms='heroku run rake db:migrate:status'
alias hmsa='heroku run rake db:migrate:status -a'
alias hmd='heroku run rake db:migrate:down VERSION='

# config
alias hcg='heroku config:get'
alias hcs='heroku config:set'

# os
alias hra='heroku ps:restart -a'