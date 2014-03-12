#!/bin/bash

echo 'Running rake db:create'
bundle exec rake db:create

echo 'Running rake db:migrate'
bundle exec rake db:migrate

echo 'Running foreman start'
bundle exec foreman start
