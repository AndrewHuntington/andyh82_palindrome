# Palindrome Detector

This a palindrome detector written in Ruby and bundled as a Ruby Gem.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'andyh82_palindrome'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install andyh82_palindrome

## Usage

`andyh82_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'andyh82_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/andyh82_palindrome.
