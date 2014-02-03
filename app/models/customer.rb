class Customer
  include Mongoid::Document

  has_many :orders

  #CustomerId (PK)
  field :email, type: String
  field :first_name, type: String
  field :last_name, type: String
  field :st_address, type: String
  field :zip_code, type: Integer

end
