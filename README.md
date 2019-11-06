# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.
## Environment:
- [ ] Ruby on Rails version 5.1.6
- [ ] bcrypt version 3.1.12 ([bcrypt()](https://github.com/codahale/bcrypt-ruby) allows you to easily harden your application against these kinds of attacks.)
- [ ] ([bootstrap-sass](https://www.rubydoc.info/gems/bootstrap-sass/3.3.6) is a Sass-powered version of Bootstrap 3, ready to drop right into your Sass powered applications version 3.3.7
 ** This is Bootstrap 3. For Bootstrap 4 use [the Bootstrap Ruby gem](https://github.com/twbs/bootstrap-rubygem) if you use Ruby, and the main repo otherwise. 
- [ ] Puma: A Ruby Web Server Built For Concurrency version '3.9.1'
gem 'sass-rails',   '5.0.6'
gem 'uglifier',     '3.2.0'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'turbolinks',   '5.0.1'
gem 'jbuilder',     '2.7.0'

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).

#### Author:
-[ ] [Muzykina Anna](https://github.com/Anna-Myzukina)