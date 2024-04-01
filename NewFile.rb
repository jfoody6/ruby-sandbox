# /howdy.rb
#gem install activesupport

require "active_support/all"

my_string = "Hello, world!"
pp my_string

require "./ClosureFile.rb"

pp "What's your name?"

#their_name = gets
their_name = gets.chomp

#pp "Hello, " + their_name + "!"
puts "Hello, " + their_name + "!"
#pp 1.ordinalize    # => "1st"
#pp 2.ordinalize    # => "2nd"
#pp 53.ordinalize   # => "53rd"
#pp 2009.ordinalize # => "2009th"
#pp -21.ordinalize  # => "-21st"
#pp -134.ordinalize # => "-134th"

#"table".pluralize     # => "tables"
#"ruby".pluralize      # => "rubies"
#"equipment".pluralize # => "equipment"

#"tables".singularize    # => "table"
#"rubies".singularize    # => "ruby"
#"equipment".singularize # => "equipment"
