# Placeholder Gem [![Gem Version](https://badge.fury.io/rb/placeholder-gem.png)](http://badge.fury.io/rb/placeholder-gem)

[Placeholders.js HTML polyfill][placeholder] as a Ruby gem.

## Getting Started

Add the gem to your Gemfile:

```ruby
gem "placeholder-gem"
```

And run

```bash
bundle install
```
in the terminal to download the resources.

### Adding the files to your projects

In order for the files to load, you'll need to do add them.

`application.js`:

```javascript
//= require placeholder
```

and you should be good to go.

## Updating this plug-in

If you would like to update this gem you should take the following steps:

1. `rake download VERSION=vX.X.X`. If you don't specify the version, it will get the latest one.
1. `rake tag VERSION=vX.X.X` will tag the version you've specified as the standard version.
1. Make a Pull request

Then the maintainer of the gem will need to do the following steps:

1. Update the version [lib/placeholder-gem/version.rb](lib/placeholder-gem/version.rb)
1. Run ``gem build placeholder-gem.gemspec`` to package the gem
1. Once satisfied, push the gem up to RubyGems.org with ``gem push placeholder-gem-<VERSION>.gem``
1. Update [the changelog](CHANGELOG.md)

[placeholder]: https://github.com/jamesallardice/Placeholders.js