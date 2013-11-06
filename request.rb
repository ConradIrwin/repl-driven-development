require 'json'

class Request
  def initialize(json)
    @data = JSON.parse(json)
  end

  private

  def first_name; @data[:first_name] end
  def last_name; @data[:last_name] end
end
