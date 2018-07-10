require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid
  extend  FancyDance::ClassMethods    # use all of the methods of the extending module as class methods.
  include FancyDance::InstanceMethods # use all of the methods of the included module as instance methods. 

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end