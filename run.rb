require './request'
require './mongo'

request = Request.new File.read "request.json"
users = find_user(request.first_name, request.last_name)
puts users.map{ |user| user['email'] }
