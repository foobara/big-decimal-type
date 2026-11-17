# big_decimal Foobara type

Provides a Foobara type for big_decimal

## Installation

Typical stuff: add `gem "foobara-big-decimal-type"` to your Gemfile or .gemspec file. Or even just
`gem install foobara-big-decimal-type` if playing with it directly in scripts.

## Usage

A pretty basic usage example in a one-off script using a Gemfile:

```ruby
#!/usr/bin/env ruby

require "bundler/setup"
require "foobara/all"
require "foobara/types/big_decimal"

class Capybara < Foobara::Model
  attributes do
    leg_count :big_decimal, :required, default: 4
  end
end

fumiko = Capybara.new(leg_count: 3)

puts fumiko.leg_count
puts fumiko.leg_count.class
```

This outputs:

```
3
BigDecimal
```

## Contributing

Bug reports and pull requests are welcome on GitHub
at https://github.com/foobara/big-decimal-type

## License

This project is licensed under the MPL-2.0 license. Please see LICENSE.txt for more info.
