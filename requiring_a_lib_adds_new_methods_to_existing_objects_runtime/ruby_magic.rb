class Magic
  def initialize
    @tricks = []
  end

end

magic = Magic.new
begin
  magic.to_json
rescue NoMethodError
  puts "no such method as to_json"
end


require 'json'
puts "json library"
puts magic.to_json

require 'active_support/all'
puts "activesupport"

puts magic.to_json

require 'json'
puts "json library"
puts magic.to_json
