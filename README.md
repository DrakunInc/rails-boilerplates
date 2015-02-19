## Rails mailing boilerplate

This is a Rails boilerplate integrating mailing (with Mandrill in production) for Le Wagon students. You can visit it at https://lewagon-rails-mailing.herokuapp.com/

To launch the app, just run:

```bash
$ bundle install
$ git submodule update --init --recursive
$ rake db:create
$ rake db:migrate
$ rails s
```