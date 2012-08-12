class Person < ActiveRecord::Base
  attr_accessible :bio, :facebook, :github, :home_city, :homepage, :id, :name, :twitter

  has_many :talks
end
