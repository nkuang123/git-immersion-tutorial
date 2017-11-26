require 'greeter'

# Default is "World"
# Author: Norman Kuang (nkuang@somewhere.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
