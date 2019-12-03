# Heroku Cabot

Wrapper to run [Cabot](https://cabotapp.com) in a single Heroku dyno using the official docker image.

## Usage

### Heroku Button

This will create an app in your Heroku account with a free Redis and Postgres add-on configured.

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

### Manual

1. Set Heroku to use the `container` stack (`heroku stack:set container`)
2. Push this repository to the Heroku app
3. (optional) Add a [Redis](https://elements.heroku.com/addons/heroku-redis) and a [Postgres](https://elements.heroku.com/addons/heroku-postgresql) add-on
4. Configure the environment variables, [official example](https://github.com/arachnys/cabot/blob/master/conf/production.env.example)
