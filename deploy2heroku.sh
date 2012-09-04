#!/bin/sh
bundle exec rake generate 
git add .
git commit -m "site update"
git push heroku master
