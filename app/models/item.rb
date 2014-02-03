class Item
  include Mongoid::Document

  #ProductId (PK)
  field :title, type: String
  field :catagory, type: String
  field :price, type: Integer
  
end
