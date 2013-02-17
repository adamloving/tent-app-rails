# Vanila Rails Tent App  

This is an example rails application for the tent protocol. Some of the code was copied from [tent-status](https://github.com/tent/tent-status). Fork this repo to create your own tent app. It was created by [Adam Loving](http://www.adamloving.com) (http://adamloving.tent.is). You can see an  instance of it running here:

[http://tent-app-rails.herokuapp.com/]

## Getting started

This is a ruby on rails project.

To run it, currently you need these environment variables set (in your .env file).

ROOT_URL=http://localhost:3001

(use heroku config:add to add these to your heroku app)

Also

heroku rake db:migrate

## Add-ons

heroku addons:add scheduler:standard

