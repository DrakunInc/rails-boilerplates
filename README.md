## Rails devise demo (and FB-connect boilerplate)

- This is a rails demo of devise for Le Wagon students. 
- This is also the starting boilerplate for teachers to make demos on **Facebook connect** and on **rails mailing** 
 
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

To make the demo of Facebook setup on Heroku, start with:

```bash
$ git add . 
$ git commit -m "boilerplate with devise"
$ heroku create username-rails-fb-demo --region eu
$ git push heroku devise:master
```

Then you're ready to follow the slides in Karr and make a nice demo!