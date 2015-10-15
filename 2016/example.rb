require 'rubygems'
require 'ostruct'

class Demo
  def initialize(data)
    data_to_accessors(data)
  end

  private
  ##
  # Map the data to attr_accessor's
  def data_to_accessors (data)
    data_os = OpenStruct.new(data)
    data_os.each_pair do |var, val|
      (class << self ; self ; end).class_eval { attr_accessor var }
      instance_variable_set "@#{var}", val
    end
  end
end

test_data = { :sound_level => 11, :status => "rockin" }
test = Demo.new(test_data)
puts test.status # => "rockin"
puts test.sound_level # => 11
# now lets change one of the values
test.status = "still rockin"
puts test.status # => "still rockin"

puts test.inspect # => #<Demo:0x007f86b11ad418 @sound_level=11, @status="still rockin">
