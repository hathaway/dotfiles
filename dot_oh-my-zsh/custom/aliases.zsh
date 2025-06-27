# copy public ip
alias myip='dig +short myip.opendns.com @resolver1.opendns.com | pbcopy'

alias connect_to_ecs='~/Projects/mailprotector/ops-tools/connect_to_ecs.sh'
alias connect_to_bastion='~/Projects/mailprotector/ops-tools/connect_to_bastion.sh'

alias ssh-mws-web='ssh -i ~/.ssh/mws.pem ubuntu@web-1.websystempro.com'

alias lint='rubocop -A --require rubocop-rspec --require rubocop-rails --require rubocop-performance --require rubocop-factory_bot --require rubocop-rspec_rails'

alias rails-creds='VISUAL="zed --wait" bin/rails credentials:edit'
alias dcr-rails-creds='docker compose exec -it -e EDITOR=vi app bin/rails credentials:edit'


