require 'pry'
require 'pry-byebug'
require 'active_support/all'

Dir[File.expand_path('./my_src', __FILE__) << '/*.rb'].each do |file|
  require file
end
