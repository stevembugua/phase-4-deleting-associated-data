class DogHouse < ApplicationRecord
  has_many :reviews, dependent: :destroy
  puts "hello"
end
