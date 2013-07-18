# t5

Templates to face technical debt with capybara and mechanize.

Inspired WEB+DB PRESS's article. See also <http://gihyo.jp/magazine/wdpress/archive/2013/vol75>.

Enjoy!

## Usage

Execute the followings.

    $ git clone git@github.com:ma2gedev/t5.git
    $ cd t5
    $ bundle install --path vendor/bundle

Replace `c.app_host` with your test server host in spec/spec_helper.rb.

Write spec to check the page in spec/visit_top_page_spec.rb.

And exec specs.

    $ bundle exec rspec spec

