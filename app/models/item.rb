class Item
  include Mongoid::Document

  embedded_in :orders

  #ProductId (PK)
  field :title, type: String
  field :catagory, type: String
  field :price, type: Integer
  
end
