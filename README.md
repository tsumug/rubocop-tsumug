# Rubocop::Tsumug

## Installation

Add this line to your application's Gemfile:

```ruby
gem "rubocop", require: false
gem "rubocop-tsumug", require: false
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install rubocop-tsumug

## Usage

.rubocop.yml:

```yaml
inherit_gem:
  rubocop-tsumug:
    - "config/default.yml"
```

sider.yml:

```yaml
linter:
  rubocop:
    gems:
      - name: "rubocop-tsumug"
        git:
          repo: "https://github.com/tsumug/rubocop-tsumug.git"
          branch: "master"
      - "rubocop-performance"
      - "rubocop-rails"
      - "rubocop-rspec"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/tsumug/rubocop-tsumug.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
