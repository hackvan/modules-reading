require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  include Dance # use all of the methods of the included module as instance methods. 
  extend  MetaDancing # use all of the methods of the extending module as class methods.

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end