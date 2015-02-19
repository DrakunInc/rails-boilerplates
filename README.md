## Rails devise boilerplate

This is a rails devise boilerplate, used by teachers to make demos (for instance on **Facebook connect** and on **rails mailing**). 
 
For teachers, just run:

```bash
$ git clone git@github.com:lewagon/rails-authentication.git
$ cd rails-authentication
$ git checkout devise
$ bundle install
$ git submodule update --init --recursive
$ rake db:create
$ rake db:migrate
$ rails s
```

To make demos of production setup on Heroku, start with:

```bash
$ git add . 
$ git commit -m "boilerplate with devise"
$ heroku create username-rails-fb-demo --region eu
$ git push heroku devise:master
```

Then you're ready to follow the slides in Karr and make a nice demo!
