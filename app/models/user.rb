class User
  include Mongoid::Document
  field :name, type: String
  field :username, type: String
  field :email, type: String
  field :about, type: String
  field :encrypted_password, type: String
end
