class Product
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :picture, type: String
  field :price, type: Float
  field :quantity, type: Integer

  def decrement_quantity
    self.quantity-=1
  end

end
