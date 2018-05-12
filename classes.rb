class Customer
  def initialize(name)
      @name = name.capitalize
  end
end
sarah = Customer.new('sarah')
sarah.name #=> 'Sarah'
