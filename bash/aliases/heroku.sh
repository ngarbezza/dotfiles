#!/usr/bin/env bash

# logs
alias hl='heroku logs'
alias hla='heroku logs -a'
alias hlt='heroku logs -t'
alias hlta='heroku logs -t -a'

# rails console
alias hc='heroku run rails c'
alias hca='heroku run rails c -a'
alias hca2='heroku run rails c -s Standard-2X -a'
alias hcapm='heroku run rails c -s Performance-M -a'
alias hcapl='heroku run rails c -s Performance-L -a'

# rake
alias hr='heroku run rake'

# info
alias hwd='heroku releases -a'

# migrations
alias hm='heroku run rake db:migrate'
alias hma='heroku run rake db:migrate -a'
alias hms='heroku run rake db:migrate:status'
alias hmsa='heroku run rake db:migrate:status -a'
alias hmu='heroku run rake db:migrate:up VERSION='
alias hmd='heroku run rake db:migrate:down VERSION='

# config
alias hcg='heroku config:get'
alias hcs='heroku config:set'

# os
alias hra='heroku ps:restart -a'

# addons
alias hao='heroku addons:open'
alias haol='heroku addons:open librato -a'
alias librato='heroku addons:open librato -a'
alias haon='heroku addons:open newrelic -a'
alias newrelic='heroku addons:open newrelic -a'
alias haopt='heroku addons:open papertrail -a'
alias papertrail='heroku addons:open papertrail -a'
alias haos='heroku addons:open scout -a'
alias scout='heroku addons:open scout -a'
