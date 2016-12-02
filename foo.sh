bundle exec rake db:migrate RAILS_ENV=test
RAILS_ENV=test bundle exec rake spec # succes
bundle exec rake # succes
RAILS_ENV=test bundle exec rake spec # failure
