require './initializer'
require 'pry'
def find_user(first, last)
  names = [first, last]
  names << first + last
  $mongo[:users].where(name: {"$in" => names}).to_a
end
