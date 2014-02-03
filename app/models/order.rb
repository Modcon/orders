class Order
  include Mongoid::Document

  embeds_many :items
  belongs_to :customer
  accepts_nested_attributes_for :items, :customer


  #CustomerId (FK)
  field :first_name, type: String
  field :last_name, type: String
  field :st_address, type: String
  field :zip_code, type: Integer

end
