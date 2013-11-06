require 'moped'
$mongo = Moped::Session.new ["localhost"]
$mongo.use "presentation"
