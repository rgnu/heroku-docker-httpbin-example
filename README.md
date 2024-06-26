# heroku-docker-httpbin-example

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://www.heroku.com/deploy?template=https://github.com/rgnu/heroku-docker-httpbin-example/)

## Manual deployment

You will need to create a Heroku account and install the Heroku CLI, eg.
`brew install heroku`.

```
git clone git@github.com:rgnu/heroku-docker-httpbin-example.git
cd heroku-docker-flex-gateway-example
heroku container:login
heroku create
heroku container:push web
heroku container:release web
heroku open
```
